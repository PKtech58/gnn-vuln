import json
import re
from pathlib import Path
from typing import Dict, List, Optional, Tuple

ID_FULL_RE = re.compile(r'([0-9]{5,}-v[0-9.]+)')
ID_NUM_RE  = re.compile(r'([0-9]{5,})')

def _extract_ids_from_path(p: Path) -> Tuple[Optional[str], Optional[str]]:
    s = str(p)
    m_full = ID_FULL_RE.search(s)
    m_num  = ID_NUM_RE.search(s)
    return (m_full.group(1) if m_full else None,
            m_num.group(1)  if m_num  else None)

def find_ir_files(ir_root: Path) -> Dict[str, Path]:
    """
    Juliet の IR ルート配下から ID ごとの combined.ll を探索して対応表を返す。
    - 期待構造: <ir_root>/<ID>/src/testcases/**/combined.ll
    - 戻り値: { "82110-v1.0.0": Path(...combined.ll),
                "82110": Path(...combined.ll), ... }
      ※ 同じ Path に対してフルIDと数値IDの両方で引けるようにする
    """
    ir_files: Dict[str, Path] = {}
    ir_root = Path(ir_root)
    if not ir_root.exists():
        print(f"[WARN] IR root not found: {ir_root}")
        return ir_files

    # 例: C:\...\juliet_llvm\82110-v1.0.0\src\testcases\...\combined.ll
    for ll in ir_root.rglob("combined.ll"):
        full_id, num_id = _extract_ids_from_path(ll)
        # ID は親側（<ID>/src/...）から抽出されるはず
        if not full_id and not num_id:
            continue
        # 優先的に <ID>/src/testcases/ のパスのみ採用（supportなどを避ける）
        if "src" not in ll.parts or "testcases" not in ll.parts:
            continue

        # マップ登録
        if full_id and full_id not in ir_files:
            ir_files[full_id] = ll
        if num_id and num_id not in ir_files:
            ir_files[num_id] = ll

    print(f"[INFO] found IR combined.ll count: {len(set(ir_files.values()))} (keys: {len(ir_files)})")
    return ir_files

def extract_ir_lines(ir_file: Path, target_source_lines: List[int]) -> List[int]:
    """
    LLVM-IRファイルから対象ソース行に対応しそうな IR 行番号を抽出（簡易版）
    - パターン1: 'line: 56'
    - パターン2: '!{ i32 56, ... }'（ただし 'filename' を含む行は除外）
    - パターン3: 行に '!dbg' が含まれていれば候補（過剰ヒットを許容する簡易版）
    """
    ir_lines: List[int] = []
    if not target_source_lines or not Path(ir_file).exists():
        return ir_lines

    try:
        with open(ir_file, "r", encoding="utf-8", errors="ignore") as f:
            for ir_line_num, line in enumerate(f, 1):
                # パターン1
                m1 = re.search(r'line:\s*(\d+)', line)
                if m1:
                    if int(m1.group(1)) in target_source_lines:
                        ir_lines.append(ir_line_num)
                        continue
                # パターン2
                if "filename" not in line:
                    m2 = re.search(r'!\s*{\s*i32\s+(\d+)', line)
                    if m2 and int(m2.group(1)) in target_source_lines:
                        ir_lines.append(ir_line_num)
                        continue
                # パターン3
                if "!dbg" in line:
                    ir_lines.append(ir_line_num)
    except Exception as e:
        print(f"[WARN] read IR failed: {ir_file} ({e})")

    return sorted(set(ir_lines))

def _iter_jsonl(path: Path):
    """//コメント行を無視して1行ずつJSONとして返す"""
    with Path(path).open("r", encoding="utf-8") as f:
        for i, raw in enumerate(f, 1):
            s = raw.strip()
            if not s or s.startswith("//"):
                continue
            try:
                yield i, json.loads(s)
            except json.JSONDecodeError as e:
                print(f"[WARN] JSON decode error at line {i}: {e}")

def analyze_vulnerabilities(label_jsonl: Path, ir_files_map: Dict[str, Path]) -> List[Dict]:
    """
    ラベルJSONL（Juliet Cのラベル）と IR ファイル対応表から、1 occurrence ごとの
    マッピング結果を返す（リスト）。各要素は JSONL 行として保存可能な dict。
    - ラベルは少なくとも TEST-ID / TARGET-CWE-ID(or CWE-ID) / OCCURRENCES[].TRIGGER_LINE を想定
    - IR は TEST-ID（数値 or フルID）で引く
    """
    results: List[Dict] = []
    if not Path(label_jsonl).exists():
        print(f"[ERROR] label JSONL not found: {label_jsonl}")
        return results

    print(f"[INFO] reading: {label_jsonl}")
    for ln, rec in _iter_jsonl(label_jsonl):
        test_id = str(rec.get("TEST-ID") or rec.get("test_id") or rec.get("TEST_ID") or "")
        cwe_id  = rec.get("TARGET-CWE-ID") or rec.get("CWE-ID") or rec.get("cwe_id") or ""

        # TRIGGER_LINE を集約
        source_lines: List[int] = []
        for occ in rec.get("OCCURRENCES", rec.get("occurrences", [])):
            tl = occ.get("TRIGGER_LINE", [])
            if isinstance(tl, int):
                source_lines.append(tl)
            elif isinstance(tl, list):
                source_lines.extend([x for x in tl if isinstance(x, int)])

        # IR ファイル取得（数値IDとフルIDどちらでも引けるようにしてある）
        ir_file: Optional[Path] = ir_files_map.get(test_id)
        if not ir_file:
            # ラベルがフルIDなら数値IDに変換、数値IDならフルIDに変換して再トライ
            m_full = ID_FULL_RE.fullmatch(test_id)
            m_num  = ID_NUM_RE.fullmatch(test_id)
            if m_full:
                # 82110-v1.0.0 → 82110
                num_id = ID_NUM_RE.search(test_id).group(1) if ID_NUM_RE.search(test_id) else None
                if num_id:
                    ir_file = ir_files_map.get(num_id)
            elif m_num:
                # 82110 → 82110-v1.0.0 を探す
                for k in ir_files_map.keys():
                    if k.startswith(test_id) and "-v" in k:
                        ir_file = ir_files_map[k]
                        break

        ir_lines: List[int] = []
        if ir_file and source_lines:
            ir_lines = extract_ir_lines(ir_file, source_lines)
            print(f"[MAP] TEST-ID={test_id}: src_lines={len(source_lines)} -> ir_lines={len(ir_lines)}")
        else:
            if not ir_file:
                print(f"[MISS] TEST-ID={test_id}: IR not found")
            else:
                print(f"[MISS] TEST-ID={test_id}: no trigger lines")

        results.append({
            "test_id": test_id,
            "cwe_id": cwe_id,
            "source_lines": sorted(set(source_lines)),
            "ir_file": str(ir_file) if ir_file else "",
            "ir_lines": ir_lines
        })

    print(f"[INFO] total occurrences: {len(results)}")
    return results

def save_to_jsonl(results: List[Dict], output_path: str = "vulnerability_ir_mapping.jsonl"):
    """結果を JSONL に保存（ディレクトリが無ければ作成）"""
    out = Path(output_path)
    out.parent.mkdir(parents=True, exist_ok=True)
    with out.open("w", encoding="utf-8") as f:
        for r in results:
            f.write(json.dumps(r, ensure_ascii=False) + "\n")
    print(f"[DONE] saved: {out} (records={len(results)})")
    return str(out)
