import os, json, re, subprocess, hashlib
from pathlib import Path
from typing import List, Dict, Any, Tuple, Optional, Set
from shutil import which
from concurrent.futures import ProcessPoolExecutor
import logging

# =========================
# ログ設定
# =========================
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)

# =========================
# 基本ユーティリティ
# =========================
def _run(cmd: List[str]) -> Tuple[int, str, str]:
    """サブプロセス実行"""
    p = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
    return p.returncode, p.stdout, p.stderr

def _which_or_raise(cmd: str) -> str:
    """コマンド存在確認"""
    p = which(cmd)
    if not p:
        raise FileNotFoundError(f"'{cmd}' が見つかりません。PATHを通してください。")
    return p

# =========================
# Juliet関数解析クラス
# =========================
class JulietFunctionAnalyzer:
    """Juliet テストケースの good/bad 関数を解析"""
    
    def __init__(self):
        # Juliet関数パターン定義
        self.good_patterns = [
            r'void\s+good\d*\s*\(',
            r'void\s+\w*good\w*\s*\(',
            r'void\s+CWE\d+_\w*_good\w*\s*\(',
            r'void\s+goodG2B\w*\s*\(',
            r'void\s+goodB2G\w*\s*\('
        ]
        
        self.bad_patterns = [
            r'void\s+bad\d*\s*\(',
            r'void\s+\w*bad\w*\s*\(',
            r'void\s+CWE\d+_\w*_bad\w*\s*\(',
            r'void\s+badB2G\w*\s*\(',
            r'void\s+badG2B\w*\s*\('
        ]

    def extract_functions(self, source_path: Path) -> Dict[str, List[Dict]]:
        """C言語ソースから good/bad 関数を抽出"""
        try:
            content = source_path.read_text(encoding='utf-8')
        except UnicodeDecodeError:
            content = source_path.read_text(encoding='latin1')
        
        functions = {'good': [], 'bad': []}
        
        # Good関数検出
        for pattern in self.good_patterns:
            matches = re.finditer(pattern, content, re.MULTILINE)
            for match in matches:
                func_info = self._extract_function_info(content, match.start(), 'good')
                if func_info:
                    functions['good'].append(func_info)
        
        # Bad関数検出
        for pattern in self.bad_patterns:
            matches = re.finditer(pattern, content, re.MULTILINE)
            for match in matches:
                func_info = self._extract_function_info(content, match.start(), 'bad')
                if func_info:
                    functions['bad'].append(func_info)
        
        return functions

    def _extract_function_info(self, content: str, start_pos: int, func_type: str) -> Optional[Dict]:
        """関数情報を抽出"""
        lines = content[:start_pos].count('\n') + 1
        
        # 関数名抽出
        func_match = re.search(r'void\s+(\w+)\s*\(', content[start_pos:start_pos+200])
        if not func_match:
            return None
            
        func_name = func_match.group(1)
        
        # 関数の終了位置を検出
        brace_count = 0
        func_end = start_pos
        for i, char in enumerate(content[start_pos:]):
            if char == '{':
                brace_count += 1
            elif char == '}':
                brace_count -= 1
                if brace_count == 0:
                    func_end = start_pos + i + 1
                    break
        
        end_line = content[:func_end].count('\n') + 1
        
        return {
            'name': func_name,
            'type': func_type,
            'start_line': lines,
            'end_line': end_line,
            'start_pos': start_pos,
            'end_pos': func_end
        }

# =========================
# ファイル依存関係解析
# =========================
class JulietFileAnalyzer:
    """Juliet ファイル構成を解析"""
    
    def detect_file_group(self, file_path: Path) -> List[Path]:
        """複数ファイル構成を検出 (例: 68a.c + 68b.c)"""
        file_name = file_path.name
        parent_dir = file_path.parent
        
        # パターン1: 68a.c, 68b.c 形式
        match = re.search(r'(.+_)(\d+)([a-z])\.c$', file_name)
        if match:
            prefix, num, suffix = match.groups()
            related_files = []
            
            # 同じ番号の他のファイルを検索
            for test_suffix in 'abcdefgh':
                test_file = parent_dir / f"{prefix}{num}{test_suffix}.c"
                if test_file.exists():
                    related_files.append(test_file)
            
            if len(related_files) > 1:
                return sorted(related_files)
        
        # パターン2: 単一ファイル
        return [file_path]

    def get_include_dependencies(self, file_path: Path) -> List[Path]:
        """#include 依存関係を解析"""
        try:
            content = file_path.read_text(encoding='utf-8')
        except UnicodeDecodeError:
            content = file_path.read_text(encoding='latin1')
        
        includes = []
        include_pattern = r'#include\s+[<"]([^>"]+)[>"]'
        
        for match in re.finditer(include_pattern, content):
            include_file = match.group(1)
            
            # testcasesupport内のファイルを検索
            if 'std_testcase' in include_file:
                support_dir = self._find_testcasesupport(file_path)
                if support_dir:
                    full_path = support_dir / include_file
                    if full_path.exists():
                        includes.append(full_path)
        
        return includes

    def _find_testcasesupport(self, file_path: Path) -> Optional[Path]:
        """testcasesupportディレクトリを検索"""
        current = file_path.parent
        for _ in range(5):  # 5階層まで遡る
            support_dir = current / 'src' / 'testcasesupport'
            if support_dir.exists():
                return support_dir
            current = current.parent
        return None

# =========================
# コンパイル戦略クラス
# =========================
class JulietCompileStrategy:
    """Juliet コンパイル戦略"""
    
    def __init__(self, clang_path: str):
        self.clang = clang_path
        self.common_flags = [
            "-O0", "-g", "-gdwarf-4", "-gline-tables-only",
            "-fno-inline", "-fno-discard-value-names",
            "-Xclang", "-disable-O0-optnone",
            "-fdebug-compilation-dir=."
        ]

    def compile_function_variant(
        self,
        files: List[Path],
        output_path: Path,
        include_dirs: List[Path],
        function_type: str,
        functions: List[Dict]
    ) -> bool:
        """指定された関数タイプ(good/bad)のみをコンパイル"""
        
        # 一時的なCファイルを作成
        temp_dir = output_path.parent / "temp"
        temp_dir.mkdir(exist_ok=True)
        
        temp_sources = []
        
        for file_path in files:
            # オリジナルファイルを読み込み
            try:
                content = file_path.read_text(encoding='utf-8')
            except UnicodeDecodeError:
                content = file_path.read_text(encoding='latin1')
            
            # 指定タイプの関数のみを残す
            filtered_content = self._filter_functions(content, function_type, functions)
            
            # 一時ファイルに保存
            temp_file = temp_dir / f"{file_path.stem}_{function_type}.c"
            temp_file.write_text(filtered_content, encoding='utf-8')
            temp_sources.append(temp_file)
        
        # コンパイル実行
        cmd = [
            self.clang, "-S", "-emit-llvm"
        ] + self.common_flags
        
        # インクルードパス追加
        for inc_dir in include_dirs:
            cmd.extend(["-I", str(inc_dir)])
        
        # ソースファイル追加
        cmd.extend([str(f) for f in temp_sources])
        
        # 出力指定
        cmd.extend(["-o", str(output_path)])
        
        # 実行
        rc, stdout, stderr = _run(cmd)
        
        # 一時ファイル削除
        for temp_file in temp_sources:
            temp_file.unlink()
        
        if rc == 0 and output_path.exists():
            logger.info(f"コンパイル成功: {output_path}")
            return True
        else:
            logger.error(f"コンパイル失敗: {output_path}")
            logger.error(f"stderr: {stderr}")
            return False

    def _filter_functions(self, content: str, keep_type: str, functions: List[Dict]) -> str:
        """指定タイプの関数のみを残すようにコンテンツをフィルタ"""
        
        # 削除対象の関数を特定
        remove_type = 'bad' if keep_type == 'good' else 'good'
        remove_functions = [f for f in functions if f['type'] == remove_type]
        
        # 後ろから削除（位置がずれないように）
        for func in sorted(remove_functions, key=lambda x: x['start_pos'], reverse=True):
            content = content[:func['start_pos']] + content[func['end_pos']:]
        
        return content

# =========================
# メインコンパイラ関数
# =========================
def compiler_juliet(jsonl_path: str | os.PathLike, output_root: str | os.PathLike) -> None:
    """
    Juliet データセットをコンパイルするメイン関数
    
    Args:
        jsonl_path: Juliet JSONLファイルのパス
        output_root: 出力ディレクトリのルート
    """
    
    logger.info("=== Juliet Mixed State Compiler 開始 ===")
    
    # パス設定
    jsonl_path = Path(jsonl_path).expanduser().resolve()
    output_root = Path(output_root).expanduser().resolve()
    output_root.mkdir(parents=True, exist_ok=True)
    
    # ツール確認
    clang = _which_or_raise(os.environ.get("CLANG", "clang"))
    
    # 解析器初期化
    func_analyzer = JulietFunctionAnalyzer()
    file_analyzer = JulietFileAnalyzer()
    compiler = JulietCompileStrategy(clang)
    
    logger.info(f"入力: {jsonl_path}")
    logger.info(f"出力: {output_root}")
    logger.info(f"Clang: {clang}")
    
    # JSONLファイル読み込み
    if not jsonl_path.exists():
        raise FileNotFoundError(f"JSONLファイルが見つかりません: {jsonl_path}")
    
    targets = []
    with open(jsonl_path, 'r', encoding='utf-8') as f:
        for line_num, line in enumerate(f, 1):
            line = line.strip()
            if not line:
                continue
            try:
                data = json.loads(line)
                targets.append(data)
            except json.JSONDecodeError as e:
                logger.warning(f"行 {line_num} JSON解析エラー: {e}")
    
    logger.info(f"読み込み対象: {len(targets)} 件")
    
    # 処理統計
    total_ok = total_ng = 0
    processed_files = set()
    
    for i, target in enumerate(targets):
        logger.info(f"=== 処理中 {i+1}/{len(targets)}: TEST-ID {target.get('TEST-ID', 'Unknown')} ===")
        
        try:
            success = process_single_target(
                target, output_root, func_analyzer, 
                file_analyzer, compiler, processed_files
            )
            if success:
                total_ok += 1
            else:
                total_ng += 1
        except Exception as e:
            logger.error(f"処理エラー TEST-ID {target.get('TEST-ID')}: {e}")
            total_ng += 1
    
    # 結果出力
    logger.info("=== コンパイル完了 ===")
    logger.info(f"成功: {total_ok} 件")
    logger.info(f"失敗: {total_ng} 件")
    logger.info(f"出力ディレクトリ: {output_root}")

def process_single_target(
    target: Dict,
    output_root: Path,
    func_analyzer: JulietFunctionAnalyzer,
    file_analyzer: JulietFileAnalyzer,
    compiler: JulietCompileStrategy,
    processed_files: Set[str]
) -> bool:
    """単一ターゲットの処理"""
    
    test_id = target.get('TEST-ID')
    cwe_id = target.get('TARGET-CWE-ID')
    occurrences = target.get('OCCURRENCES', [])
    
    if not occurrences:
        logger.warning(f"OCCURRENCESが空: TEST-ID {test_id}")
        return False
    
    for occurrence in occurrences:
        file_path_str = occurrence.get('PATH')
        trigger_lines = occurrence.get('TRIGGER_LINE', [])
        
        if not file_path_str:
            continue
        
        # パス正規化
        file_path = Path(file_path_str).expanduser().resolve()
        
        if not file_path.exists():
            logger.warning(f"ファイルが見つかりません: {file_path}")
            continue
        
        # 重複処理回避
        file_key = str(file_path)
        if file_key in processed_files:
            logger.info(f"スキップ (処理済み): {file_path.name}")
            continue
        processed_files.add(file_key)
        
        # ファイルグループ検出
        file_group = file_analyzer.detect_file_group(file_path)
        logger.info(f"ファイルグループ: {len(file_group)} 個")
        
        # インクルード依存関係
        include_deps = []
        for f in file_group:
            deps = file_analyzer.get_include_dependencies(f)
            include_deps.extend(deps)
        
        # testcasesupport検索
        support_dir = file_analyzer._find_testcasesupport(file_path)
        include_dirs = [support_dir] if support_dir else []
        
        # 関数解析
        all_functions = []
        for f in file_group:
            functions = func_analyzer.extract_functions(f)
            all_functions.extend(functions['good'])
            all_functions.extend(functions['bad'])
        
        logger.info(f"検出関数: {len(all_functions)} 個")
        
        # 出力ディレクトリ作成
        output_dir = output_root / str(test_id)
        output_dir.mkdir(parents=True, exist_ok=True)
        
        # Good版コンパイル
        good_funcs = [f for f in all_functions if f['type'] == 'good']
        if good_funcs:
            good_output = output_dir / f"{file_path.stem}_good.ll"
            compiler.compile_function_variant(
                file_group, good_output, include_dirs, 'good', all_functions
            )
        
        # Bad版コンパイル
        bad_funcs = [f for f in all_functions if f['type'] == 'bad']
        if bad_funcs:
            bad_output = output_dir / f"{file_path.stem}_bad.ll"
            compiler.compile_function_variant(
                file_group, bad_output, include_dirs, 'bad', all_functions
            )
        
        # メタデータ出力
        metadata = {
            'test_id': test_id,
            'cwe_id': cwe_id,
            'trigger_lines': trigger_lines,
            'file_group': [str(f) for f in file_group],
            'functions': {
                'good': [f['name'] for f in good_funcs],
                'bad': [f['name'] for f in bad_funcs]
            }
        }
        
        metadata_file = output_dir / "metadata.json"
        with open(metadata_file, 'w', encoding='utf-8') as f:
            json.dump(metadata, f, indent=2, ensure_ascii=False)
    
    return True

# =========================
# テスト実行
# =========================
if __name__ == "__main__":
    # テスト用サンプル実行
    import sys
    
    if len(sys.argv) != 3:
        print("使用法: python script.py  ")
        sys.exit(1)
    
    jsonl_path = sys.argv[1]
    output_dir = sys.argv[2]
    
    compiler_juliet(jsonl_path, output_dir)