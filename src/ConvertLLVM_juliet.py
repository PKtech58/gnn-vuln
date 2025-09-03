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

    def _compile_one(self, src: Path, include_flags, out_bc: Path, defines: list[str]) -> bool:
        cmd = [str(self.clang_path), "-c", "-emit-llvm", "-O0", "-g",
               "-fno-discard-value-names", *include_flags, *defines, str(src), "-o", str(out_bc)]
        rc, out, err = self._run_command(cmd)
        return rc == 0
    
    # 2) 変更: compile_with_headers() を「good/bad 2回出力」に対応
    def compile_with_headers(self, main_file: Path, output_dir: Path) -> bool:
        header_dirs = self.find_header_directories(main_file)
        verified_dirs = self.verify_headers(header_dirs)
        support_files = self.collect_source_files(verified_dirs)
    
        include_flags = []
        for d in verified_dirs:
            include_flags.extend(["-I", str(d)])
    
        temp_dir = output_dir / "temp"
        temp_dir.mkdir(parents=True, exist_ok=True)
    
        # 2回ぶん回す: [("bad", ["-DOMITGOOD"]), ("good", ["-DOMITBAD"])]
        ok_all = True
        for variant, defines in [("bad", ["-DOMITGOOD", "-DINCLUDEMAIN"]),
                                 ("good", ["-DOMITBAD", "-DINCLUDEMAIN"])]:
            bc_files = []
    
            # メイン
            main_bc = temp_dir / f"{main_file.stem}.{variant}.bc"
            if not self._compile_one(main_file, include_flags, main_bc, defines):
                ok_all = False
                continue
            bc_files.append(main_bc)
    
            # サポート（必要なら）
            for s in support_files:
                out_bc = temp_dir / f"{s.stem}.{variant}.bc"
                if self._compile_one(s, include_flags, out_bc, defines):
                    bc_files.append(out_bc)
    
            # リンクして .ll へ
            out_ll = output_dir / f"{main_file.stem}_{variant}.ll"
            cmd_link = [str(self.llvm_link_path), "-S", "-o", str(out_ll), *map(str, bc_files)]
            rc, out, err = self._run_command(cmd_link)
            if not (rc == 0 and out_ll.exists()):
                ok_all = False
    
        return ok_all

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
            