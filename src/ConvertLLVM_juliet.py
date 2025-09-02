import os, json, shutil, subprocess, logging
from pathlib import Path
from typing import List, Dict, Any, Optional
from concurrent.futures import ProcessPoolExecutor, as_completed

# ログ設定
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)

class JulietHeaderFixCompiler:
    def __init__(self):
        self.clang_path = shutil.which("clang")
        self.llvm_link_path = shutil.which("llvm-link")
        
        if not self.clang_path:
            raise FileNotFoundError("clang が見つかりません")
        if not self.llvm_link_path:
            raise FileNotFoundError("llvm-link が見つかりません")
        
        logger.info(f"🔧 Clang: {self.clang_path}")
        logger.info(f"🔗 LLVM-Link: {self.llvm_link_path}")

    def find_header_directories(self, main_file: Path) -> List[Path]:
        """複数戦略でヘッダーディレクトリを検索"""
        header_dirs = []
        main_file = Path(main_file).resolve()
        
        # 戦略1: 標準的なtestcasesupportディレクトリ
        test_id_root = self._find_test_id_root(main_file)
        if test_id_root:
            support_dir = test_id_root / "src" / "testcasesupport"
            if support_dir.exists():
                header_dirs.append(support_dir)
                logger.info(f"✅ 戦略1成功: {support_dir}")
        
        # 戦略2: 相対パスでの検索
        relative_support = main_file.parent.parent.parent / "testcasesupport"
        if relative_support.exists() and relative_support not in header_dirs:
            header_dirs.append(relative_support)
            logger.info(f"✅ 戦略2成功: {relative_support}")
        
        # 戦略3: 上位ディレクトリの探索
        current = main_file.parent
        for _ in range(5):  # 最大5レベル上まで
            support_candidate = current / "testcasesupport"
            if support_candidate.exists() and support_candidate not in header_dirs:
                header_dirs.append(support_candidate)
                logger.info(f"✅ 戦略3成功: {support_candidate}")
                break
            current = current.parent
        
        # 戦略4: ファイル名パターンでの検索
        if not header_dirs:
            logger.warning("⚠️ 標準的な方法でヘッダーディレクトリが見つからない")
            self._search_header_files_recursively(main_file, header_dirs)
        
        return header_dirs

    def _find_test_id_root(self, file_path: Path) -> Optional[Path]:
        """テストIDのルートディレクトリを特定"""
        current = file_path.resolve()
        while current.parent != current:
            if (current / "src" / "testcases").exists() and (current / "src" / "testcasesupport").exists():
                return current
            current = current.parent
        return None

    def _search_header_files_recursively(self, main_file: Path, header_dirs: List[Path]):
        """再帰的にヘッダーファイルを検索"""
        search_root = main_file.parent.parent.parent.parent  # より広範囲で検索
        logger.info(f"🔍 再帰検索開始: {search_root}")
        
        for header_file in search_root.rglob("std_testcase.h"):
            header_dir = header_file.parent
            if header_dir not in header_dirs:
                header_dirs.append(header_dir)
                logger.info(f"✅ 再帰検索成功: {header_dir}")

    def verify_headers(self, header_dirs: List[Path]) -> List[Path]:
        """ヘッダーファイルの存在確認"""
        verified_dirs = []
        required_headers = ["std_testcase.h", "io.c"]
        
        for header_dir in header_dirs:
            missing_files = []
            for required_file in required_headers:
                file_path = header_dir / required_file
                if not file_path.exists():
                    missing_files.append(required_file)
            
            if not missing_files:
                verified_dirs.append(header_dir)
                logger.info(f"✅ ヘッダー確認成功: {header_dir}")
            else:
                logger.warning(f"⚠️ 不完全なヘッダーディレクトリ: {header_dir} (不足: {missing_files})")
        
        return verified_dirs

    def collect_source_files(self, header_dirs: List[Path]) -> List[Path]:
        """サポートソースファイルを収集"""
        source_files = []
        
        for header_dir in header_dirs:
            for c_file in header_dir.glob("*.c"):
                if c_file not in source_files:
                    source_files.append(c_file)
                    logger.info(f"📄 サポートファイル: {c_file.name}")
        
        return source_files

    def compile_with_headers(self, main_file: Path, output_dir: Path) -> bool:
        """ヘッダー問題を解決してコンパイル"""
        
        # Step 1: ヘッダーディレクトリ検索
        header_dirs = self.find_header_directories(main_file)
        if not header_dirs:
            logger.error(f"❌ ヘッダーディレクトリが見つかりません: {main_file}")
            return False
        
        # Step 2: ヘッダー存在確認
        verified_dirs = self.verify_headers(header_dirs)
        if not verified_dirs:
            logger.error(f"❌ 有効なヘッダーディレクトリがありません: {main_file}")
            return False
        
        # Step 3: サポートファイル収集
        support_files = self.collect_source_files(verified_dirs)
        
        # Step 4: コンパイルコマンド構築
        include_flags = []
        for header_dir in verified_dirs:
            include_flags.extend(["-I", str(header_dir)])
        
        temp_dir = output_dir / "temp"
        temp_dir.mkdir(parents=True, exist_ok=True)
        
        # Step 5: 2段階コンパイル実行
        try:
            bc_files = []
            
            # メインファイルコンパイル
            main_bc = temp_dir / f"{main_file.stem}.bc"
            cmd_main = [
                str(self.clang_path), "-c", "-emit-llvm", "-O0", "-g",
                "-fno-discard-value-names"
            ] + include_flags + [str(main_file), "-o", str(main_bc)]
            
            logger.info(f"🔨 メインファイルコンパイル: {main_file.name}")
            logger.info(f"📋 コマンド: {' '.join(cmd_main)}")
            
            rc, out, err = self._run_command(cmd_main)
            if rc != 0:
                logger.error(f"❌ メインファイルコンパイル失敗: {err}")
                return False
            bc_files.append(main_bc)
            
            # サポートファイルコンパイル
            for support_file in support_files:
                support_bc = temp_dir / f"{support_file.stem}.bc"
                cmd_support = [
                    str(self.clang_path), "-c", "-emit-llvm", "-O0", "-g",
                    "-fno-discard-value-names"
                ] + include_flags + [str(support_file), "-o", str(support_bc)]
                
                rc, out, err = self._run_command(cmd_support)
                if rc == 0:
                    bc_files.append(support_bc)
            
            # llvm-linkで統合
            unified_ll = output_dir / f"{main_file.stem}_unified.ll"
            cmd_link = [str(self.llvm_link_path), "-S", "-o", str(unified_ll)] + [str(f) for f in bc_files]
            
            logger.info(f"🔗 統合リンク: {len(bc_files)} ファイル")
            rc, out, err = self._run_command(cmd_link)
            
            if rc == 0 and unified_ll.exists():
                logger.info(f"✅ 成功: {unified_ll.name} ({unified_ll.stat().st_size} bytes)")
                return True
            else:
                logger.error(f"❌ 統合リンク失敗: {err}")
                return False
                
        except Exception as e:
            logger.error(f"❌ コンパイル例外: {e}")
            return False

    def _run_command(self, cmd: List[str]) -> tuple:
        """コマンド実行"""
        result = subprocess.run(cmd, capture_output=True, text=True)
        return result.returncode, result.stdout, result.stderr

# メイン関数
def compiler_juliet(jsonl_path: str, output_root: str) -> None:
    """ヘッダーパス修正版 Julietコンパイラ"""
    
    compiler = JulietHeaderFixCompiler()
    jsonl_path = Path(jsonl_path).resolve()
    output_root = Path(output_root).resolve()
    
    logger.info(f"📄 JSONL: {jsonl_path}")
    logger.info(f"📁 Output: {output_root}")
    
    # JSONLファイル読み込み
    entries = []
    with open(jsonl_path, 'r', encoding='utf-8') as f:
        for line in f:
            if line.strip():
                entries.append(json.loads(line))
    
    logger.info(f"📊 読み込みエントリ数: {len(entries)}")
    
    # 各エントリを処理
    success_count = 0
    for i, entry in enumerate(entries, 1):
        test_id = entry.get("TEST-ID")
        logger.info(f"=== 処理中 {i}/{len(entries)}: TEST-ID {test_id} ===")
        
        try:
            # ファイルパス解決
            occurrence = entry["OCCURRENCES"][0]
            file_path_str = occurrence["PATH"]
            
            # 相対パス解決
            if file_path_str.startswith("../"):
                main_file = (jsonl_path.parent / file_path_str).resolve()
            else:
                main_file = Path(file_path_str).resolve()
            
            if not main_file.exists():
                logger.warning(f"❌ ファイルが見つかりません: {main_file}")
                continue
            
            # 出力ディレクトリ
            output_dir = output_root / test_id
            output_dir.mkdir(parents=True, exist_ok=True)
            
            # ヘッダー問題を解決してコンパイル
            if compiler.compile_with_headers(main_file, output_dir):
                success_count += 1
            
        except Exception as e:
            logger.warning(f"❌ 失敗: {test_id} - {e}")
    
    logger.info(f"🎉 完了: {success_count}/{len(entries)} 件成功")

# 使用例
if __name__ == "__main__":
    juliet_path = "../data/label_juliet.jsonl"
    juliet_out = Path("../data/out_dir/juliet_llvm")
    compiler_juliet(juliet_path, juliet_out)
            