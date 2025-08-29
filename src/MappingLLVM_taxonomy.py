import json
import re
from pathlib import Path
from typing import Dict, List, Optional, Tuple

def find_ir_files(ir_root: Path) -> Dict[str, Path]:
    """ID/src/filename.ll構造でLLVM-IRファイルを検索"""
    ir_files = {}
    
    if not ir_root.exists():
        print(f"LLVM-IRディレクトリが存在しません: {ir_root}")
        return ir_files
    
    # ID/src/filename.ll構造を検索
    for id_folder in ir_root.iterdir():
        if id_folder.is_dir():
            test_id = id_folder.name
            
            # srcフォルダをチェック
            src_folder = id_folder / "src"
            if src_folder.exists() and src_folder.is_dir():
                # srcフォルダ内の.llファイルを検索
                for ll_file in src_folder.glob("*.ll"):
                    # test_id をキーとしてファイルを登録
                    ir_files[test_id] = ll_file
                    print(f"  {test_id} -> {ll_file.name}")
                    break  # 最初の.llファイルのみ使用
            else:
                print(f"  {test_id}: srcフォルダが見つかりません")
    
    print(f"見つかったLLVM-IRファイル数: {len(ir_files)}")
    return ir_files

def extract_ir_lines(ir_file: Path, target_source_lines: List[int]) -> List[int]:
    """LLVM-IRファイルから対象ソース行に対応するIR行を抽出"""
    ir_lines = []
    
    try:
        with open(ir_file, 'r', encoding='utf-8') as f:
            lines = f.readlines()
            
        for ir_line_num, line in enumerate(lines, 1):
            # LLVM-IRのデバッグ情報から行番号を抽出
            # パターン1: line: 56
            #line_match = re.search(r'line:\s*(\d+)', line)
            #if line_match:
            #    source_line = int(line_match.group(1))
            #    if source_line in target_source_lines:
            #        ir_lines.append(ir_line_num)
            #        continue
            #
            ## パターン2: !{i32 56, ...}
            #metadata_match = re.search(r'!\s*{\s*i32\s+(\d+)', line)
            #if metadata_match and 'filename' not in line:
            #    source_line = int(metadata_match.group(1))
            #    if source_line in target_source_lines:
            #        ir_lines.append(ir_line_num)
            #        continue
            #        
            # パターン3: !dbg参照がある行で、近隣行のチェック
            if '!dbg' in line and target_source_lines:
                # 近隣の行も候補に含める（簡易版）
                ir_lines.append(ir_line_num)
    
    except Exception as e:
        print(f"ファイル読み込みエラー ({ir_file}): {e}")
    
    return sorted(list(set(ir_lines)))

def analyze_vulnerabilities(label_jsonl: Path, ir_files_map: Dict[str, Path]) -> List[Dict]:
    """脆弱性データを解析してJSONLレコードを作成"""
    results = []
    
    # 実際のJSONLファイルが存在しない場合のサンプルデータ
    if not label_jsonl.exists():
        print("JSONLファイルが見つかりません。サンプルデータを使用します。")
        sample_vulnerabilities = [
            {
                "TARGET-CWE-ID": "CWE-119",
                "TEST-ID": "116", 
                "OCCURRENCES": [{"TRIGGER_LINE": [56]}]
            },
            {
                "TARGET-CWE-ID": "CWE-120",
                "TEST-ID": "117",
                "OCCURRENCES": [{"TRIGGER_LINE": [42, 43]}]
            }
        ]
        vulnerabilities = sample_vulnerabilities
    else:
        # 実際のJSONLファイルを読み込み
        vulnerabilities = []
        with open(label_jsonl, 'r', encoding='utf-8') as f:
            for line in f:
                line = line.strip()
                if line:
                    vulnerabilities.append(json.loads(line))
    
    print(f"処理対象の脆弱性: {len(vulnerabilities)}件")
    
    # 各脆弱性を処理
    for vuln in vulnerabilities:
        test_id = str(vuln.get('TEST-ID', ''))
        cwe_id = vuln.get('TARGET-CWE-ID', '')
        
        # 全ての TRIGGER_LINE を収集
        source_lines = []
        for occurrence in vuln.get('OCCURRENCES', []):
            trigger_lines = occurrence.get('TRIGGER_LINE', [])
            source_lines.extend(trigger_lines)
        
        # 対応するLLVM-IRファイルを検索
        ir_file = ir_files_map.get(test_id)
        ir_lines = []
        
        if ir_file:
            ir_lines = extract_ir_lines(ir_file, source_lines)
            print(f"  {test_id}: {len(source_lines)}ソース行 -> {len(ir_lines)}IR行")
        else:
            print(f"  {test_id}: LLVM-IRファイル未発見")
        
        # JSONLレコードを作成
        record = {
            "test_id": test_id,
            "cwe_id": cwe_id,
            "source_lines": source_lines,
            "ir_file": str(ir_file) if ir_file else "",
            "ir_lines": ir_lines
        }
        results.append(record)
    
    return results

def save_to_jsonl(results: List[Dict], output_path: str = 'vulnerability_ir_mapping.jsonl'):
    """結果をJSONLファイルとして保存（ディレクトリが存在しない場合は作成）"""
    
    # 出力パスをPathオブジェクトに変換
    output_file = Path(output_path)
    
    # 親ディレクトリが存在しない場合は作成
    output_file.parent.mkdir(parents=True, exist_ok=True)
    
    # JSONLファイルに保存
    with open(output_file, 'w', encoding='utf-8') as f:
        for result in results:
            json_line = json.dumps(result, ensure_ascii=False)
            f.write(json_line + '\n')
    
    print(f"結果をJSONLファイルに保存しました: {output_file}")
    print(f"総レコード数: {len(results)}")
    return str(output_file)
