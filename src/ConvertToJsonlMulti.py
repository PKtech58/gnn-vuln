#!/usr/bin/env python3
# convert_to_jsonl_multi.py
import argparse
import json
import re
import sys
import os
import glob
from typing import List, Tuple, Union, Iterable, Dict

# ---------- sanitizers & helpers ----------
def remove_trailing_commas(s: str) -> str:
    prev = None
    cur = s
    for _ in range(5):
        prev = cur
        cur = re.sub(r',\s*([}\]])', r'\1', cur)
        if cur == prev:
            break
    return cur

def sanitize_json_like(s: str) -> str:
    s = s.lstrip("\ufeff").strip()
    # JS風コメント除去（整形JSON/連結JSON対策）
    s = re.sub(r'//.*?$', '', s, flags=re.MULTILINE)
    s = re.sub(r'/\*.*?\*/', '', s, flags=re.DOTALL)
    s = remove_trailing_commas(s)
    s = s.replace('“', '"').replace('”', '"').replace('„', '"').replace('‟', '"')
    s = s.replace('\r\n', '\n').replace('\r', '\n')
    return s

def split_top_level_json_with_lines(text: str) -> List[Tuple[str, int]]:
    parts: List[Tuple[str, int]] = []
    buf: List[str] = []
    depth = 0
    in_str = False
    esc = False
    line_no = 1
    chunk_start_line: Union[int, None] = None

    for ch in text:
        if not buf and ch.strip():
            chunk_start_line = line_no
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

    tail = "".join(buf).strip()
    if tail:
        parts.append((tail, chunk_start_line or line_no))
    return parts

def is_jsonl_file(path: str, sample_lines: int = 100) -> bool:
    ok = 0; total = 0
    try:
        with open(path, "r", encoding="utf-8") as f:
            for line in f:
                s = line.strip().lstrip("\ufeff")
                if not s or s.startswith("//"):   # ← 追加：先頭 // 行は無視
                    continue
                total += 1
                try:
                    json.loads(s)
                    ok += 1
                except json.JSONDecodeError:
                    pass
                if total >= sample_lines:
                    break
    except UnicodeDecodeError:
        return False
    return total > 0 and ok / total >= 0.8

# ---------- core ----------
def to_jsonl_objects_from_text(text: str, dump_prefix: str = "bad_chunk_dump") -> List[dict]:
    text_stripped = sanitize_json_like(text)
    if not text_stripped:
        return []

    # 1) 一括ロード（配列 or 単一）
    for candidate in (text_stripped, remove_trailing_commas(text_stripped)):
        try:
            data = json.loads(candidate)
            if isinstance(data, list):
                return data
            elif isinstance(data, dict):
                return [data]
        except json.JSONDecodeError:
            pass

    # 2) チャンク分割
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
                sys.stderr.write(f"[WARN] Non-object non-array parsed at ~line {start_line}; skipping\n")
        except json.JSONDecodeError as e:
            dump_path = f"{dump_prefix}_{start_line}.json"
            try:
                with open(dump_path, "w", encoding="utf-8") as dbg:
                    dbg.write(c2)
            except OSError:
                pass
            sys.stderr.write(
                f"[WARN] Unparsable chunk at ~line {start_line}: {e}\n"
                f"       Dump saved to {dump_path}\n"
            )
            # json5 フォールバック（任意）
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
                continue
    return objs

def iter_input_files(inputs: List[str], recursive: bool) -> Iterable[str]:
    for p in inputs:
        if os.path.isdir(p):
            if recursive:
                for root, _, files in os.walk(p):
                    for fn in files:
                        if fn.lower().endswith((".json", ".jsonl", ".txt")):
                            yield os.path.join(root, fn)
            else:
                for fn in os.listdir(p):
                    full = os.path.join(p, fn)
                    if os.path.isfile(full) and fn.lower().endswith((".json", ".jsonl", ".txt")):
                        yield full
        else:
            matched = glob.glob(p)
            if matched:
                for m in matched:
                    if os.path.isfile(m):
                        yield m
            elif os.path.isfile(p):
                yield p

def normalize_jsonl_line(line: str) -> Union[dict, None]:
    s = line.strip().lstrip("\ufeff")
    if not s or s.startswith("//"):   # ← 追加：JSONLの // コメント行をスキップ
        return None
    try:
        return json.loads(s)
    except json.JSONDecodeError:
        s2 = remove_trailing_commas(s)
        try:
            return json.loads(s2)
        except json.JSONDecodeError:
            return None

def dump_obj(outf, obj: dict, ensure_ascii: bool, add_source_key: str, src_path: str):
    if add_source_key:
        obj = dict(obj)  # shallow copy
        obj[add_source_key] = src_path
    outf.write(json.dumps(obj, ensure_ascii=ensure_ascii) + "\n")

def main():
    ap = argparse.ArgumentParser(
        description="Merge and convert multiple JSON/JSONL files into a single JSONL."
    )
    ap.add_argument("inputs", nargs="+", help="Input files/dirs/globs (.json/.jsonl/.txt). Accepts multiple.")
    ap.add_argument("output", help="Output JSONL file path")
    ap.add_argument("--recursive", action="store_true", help="If an input is a dir, search recursively")
    ap.add_argument("--ensure-ascii", action="store_true", help="Escape non-ASCII in output")
    ap.add_argument("--dedup", action="store_true", help="Deduplicate by canonical JSON string")
    ap.add_argument("--add-source-key", default="", help="If set, add this key with source file path to each object")
    args = ap.parse_args()

    files = list(iter_input_files(args.inputs, recursive=args.recursive))
    if not files:
        sys.stderr.write("[ERROR] No input files found.\n")
        sys.exit(1)

    seen = set()
    count_in = 0
    count_out = 0

    with open(args.output, "w", encoding="utf-8") as out:
        for path in files:
            count_in += 1
            try:
                if is_jsonl_file(path):
                    # JSONL → パススルー（正規化）
                    with open(path, "r", encoding="utf-8") as f:
                        for line in f:
                            # ここでも念押しスキップ
                            if not line.strip() or line.strip().startswith("//"):
                                continue
                            obj = normalize_jsonl_line(line)
                            if obj is None:
                                continue
                            s = json.dumps(obj, ensure_ascii=False, sort_keys=True)
                            if args.dedup:
                                if s in seen:
                                    continue
                                seen.add(s)
                            dump_obj(out, obj, args.ensure_ascii, args.add_source_key, path)
                            count_out += 1
                else:
                    # JSON/配列/連結 → JSONL化
                    with open(path, "r", encoding="utf-8") as f:
                        text = f.read()
                    objs = to_jsonl_objects_from_text(text, dump_prefix=f"bad_chunk_{os.path.basename(path)}")
                    for obj in objs:
                        s = json.dumps(obj, ensure_ascii=False, sort_keys=True)
                        if args.dedup:
                            if s in seen:
                                continue
                            seen.add(s)
                        dump_obj(out, obj, args.ensure_ascii, args.add_source_key, path)
                        count_out += 1
            except Exception as e:
                sys.stderr.write(f"[WARN] Failed to process {path}: {e}\n")
                continue

    print(f"Processed {count_in} input file(s); wrote {count_out} object(s) → {args.output}")

if __name__ == "__main__":
    main()
