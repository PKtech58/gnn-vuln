#!/usr/bin/env python3
# convert_to_jsonl.py
import argparse
import json
import re
import sys
from typing import List, Tuple, Union

# --------- sanitizers & helpers ---------
def remove_trailing_commas(s: str) -> str:
    """`,}` / `,]` を安全に除去（多段ネストに備えて複数回まわす）"""
    prev = None
    cur = s
    for _ in range(5):
        prev = cur
        cur = re.sub(r',\s*([}\]])', r'\1', cur)
        if cur == prev:
            break
    return cur

def sanitize_json_like(s: str) -> str:
    """JSON風入力のゆるい崩れを可能な範囲で補正"""
    # BOM・前後空白
    s = s.lstrip("\ufeff").strip()
    # JS風コメント除去
    s = re.sub(r'//.*?$', '', s, flags=re.MULTILINE)
    s = re.sub(r'/\*.*?\*/', '', s, flags=re.DOTALL)
    # 末尾カンマ
    s = remove_trailing_commas(s)
    # ファンシークォート → 通常のダブルクォート
    s = s.replace('“', '"').replace('”', '"').replace('„', '"').replace('‟', '"')
    # 改行統一
    s = s.replace('\r\n', '\n').replace('\r', '\n')
    return s

def split_top_level_json_with_lines(text: str) -> List[Tuple[str, int]]:
    """
    トップレベルの JSON オブジェクト/配列を分割し、その開始行番号も返す。
    返り値: [(chunk_str, start_line_no), ...]
    """
    parts: List[Tuple[str, int]] = []
    buf: List[str] = []
    depth = 0
    in_str = False
    esc = False
    line_no = 1
    chunk_start_line: Union[int, None] = None

    for ch in text:
        if not buf and ch.strip():
            chunk_start_line = line_no  # 非空文字で始まる位置を開始行とみなす
        buf.append(ch)

        if ch == "\n":
            line_no += 1
            continue

        if in_str:
            if esc:
                esc = False
            elif ch == '\\':
                esc = True
            elif ch == '"':
                in_str = False
            continue

        if ch == '"':
            in_str = True
        elif ch in '{[':
            depth += 1
        elif ch in '}]':
            depth -= 1
            if depth == 0:
                parts.append(("".join(buf).strip(), chunk_start_line or line_no))
                buf = []
                chunk_start_line = None

    # 余り
    tail = "".join(buf).strip()
    if tail:
        parts.append((tail, chunk_start_line or line_no))
    return parts

# --------- core conversion ---------
def to_jsonl_objects(text: str) -> List[dict]:
    text_stripped = sanitize_json_like(text)
    if not text_stripped:
        return []

    # 1) まずは素直にロード（配列 or 単一オブジェクト）
    for candidate in (text_stripped, remove_trailing_commas(text_stripped)):
        try:
            data = json.loads(candidate)
            if isinstance(data, list):
                return data
            elif isinstance(data, dict):
                return [data]
        except json.JSONDecodeError:
            pass

    # 2) トップレベルで分割して個別にロード（開始行番号つき）
    objs: List[dict] = []
    for chunk, start_line in split_top_level_json_with_lines(text_stripped):
        if not chunk:
            continue
        c2 = sanitize_json_like(chunk)
        try:
            obj = json.loads(c2)
            if isinstance(obj, list):
                objs.extend(obj)
            elif isinstance(obj, dict):
                objs.append(obj)
            else:
                sys.stderr.write(
                    f"[WARN] Non-object non-array parsed at ~line {start_line}; skipping\n"
                )
        except json.JSONDecodeError as e:
            dump_path = f"bad_chunk_dump_{start_line}.json"
            with open(dump_path, "w", encoding="utf-8") as dbg:
                dbg.write(c2)
            sys.stderr.write(
                f"[WARN] Unparsable chunk at ~line {start_line}: {e}\n"
                f"       Dump saved to {dump_path}\n"
            )
            # 最後の手段: json5 フォールバック（任意）
            try:
                import json5  # pip install json5
                obj = json5.loads(c2)
                if isinstance(obj, list):
                    objs.extend(obj)
                elif isinstance(obj, dict):
                    objs.append(obj)
                else:
                    sys.stderr.write(
                        f"[WARN] json5 parsed non-object non-array at ~line {start_line}; skipping\n"
                    )
            except Exception:
                # ここでスキップ確定
                continue
    return objs

# --------- CLI ---------
def main():
    ap = argparse.ArgumentParser(
        description="Convert JSON / pseudo-JSON to JSONL (1 object per line)."
    )
    ap.add_argument("input", help="Input file path (.json/.txt or concatenated objects)")
    ap.add_argument("output", help="Output JSONL file path")
    ap.add_argument(
        "--ensure-ascii", action="store_true",
        help="Escape non-ASCII characters in output"
    )
    args = ap.parse_args()

    with open(args.input, "r", encoding="utf-8") as f:
        text = f.read()

    objs = to_jsonl_objects(text)
    if not objs:
        sys.stderr.write("[ERROR] No valid JSON objects detected.\n")
        sys.exit(1)

    with open(args.output, "w", encoding="utf-8") as out:
        for o in objs:
            out.write(json.dumps(o, ensure_ascii=args.ensure_ascii) + "\n")

    print(f"Converted {len(objs)} objects → {args.output}")

if __name__ == "__main__":
    main()
