import json
from typing import List, Dict, Any
from collections import Counter

def read_jsonl(path: str) -> List[Dict[str, Any]]:
    """
    JSONLファイルを読み込み、各行を辞書としてリストに返す。

    Parameters
    ----------
    path : str
        読み込むJSONLファイルのパス

    Returns
    -------
    List[Dict[str, Any]]
        各行を辞書に変換したリスト
    """
    records = []
    with open(path, "r", encoding="utf-8") as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            try:
                obj = json.loads(line)
                records.append(obj)
            except json.JSONDecodeError as e:
                print(f"[ERROR] JSONデコードエラー: {e}")
                print(f"  問題の行: {line[:80]}...")
    return records

def summarize_cwe(records: List[Dict[str, Any]]):
    """
    CWE-IDごとの件数を集計して表示

    Parameters
    ----------
    records : List[Dict[str, Any]]
        JSONLから読み込んだデータ
    """
    cwe_counts = Counter([rec.get("CWE-ID") for rec in records])
    print("CWE-IDごとの件数:")
    for cwe, count in cwe_counts.items():
        print(f"{cwe}: {count}")

# 単体テスト用
if __name__ == "__main__":
    path = "../data/label.jsonl"  # 読み込みたいファイルパス
    data = read_jsonl(path)
    print(f"読み込み件数: {len(data)}")
    if data:
        print("\n1件目のデータ:")
        print(json.dumps(data[0], indent=2, ensure_ascii=False))
    summarize_cwe(data)
