#import os, json, shlex, subprocess, hashlib
#from pathlib import Path
#
## ==========
## Taxonomy
## ==========
#
#def safe_rel_for_testid(src: Path, test_id: str) -> Path:
#    """
#    入力パスから、出力側の Test-ID ディレクトリ以下にミラーする相対パスを作る。
#    例) .../116-v1.0.0/src/basic-00001-med.c → 116/ src/basic-00001-med.ll
#    """
#    parts = [p for p in src.parts]
#    # "116-v" で始まるディレクトリを探す（TEST-ID=116 → 116-v... を想定）
#    anchor_idx = None
#    for i, p in enumerate(parts):
#        if p.lower().startswith(f"{test_id}-v"):
#            anchor_idx = i
#            break
#
#    if anchor_idx is not None:
#        # 116-vX.Y.Z/src/... の "src/..." 部分を相対とする
#        rel_parts = parts[anchor_idx+1:]  # "src/..." 以降が入るはず
#        rel = Path(*rel_parts) if rel_parts else Path(src.name)
#    else:
#        # 見つからない場合は basename のみ（衝突回避でハッシュ付与）
#        h = hashlib.sha1(str(src).encode("utf-8")).hexdigest()[:8]
#        rel = Path(f"{src.stem}_{h}{src.suffix}")
#
#    return rel.with_suffix(".ll")
#
#def compiler_taxonomy(jsonl_path,output_root):
#    clang = os.environ.get("CLANG", "clang")
#    output_root.mkdir(parents=True, exist_ok=True)
#    total_src = 0
#    ok = 0
#    ng = 0
#    seen = set()
#    
#    with open(jsonl_path, "r", encoding="utf-8") as f:
#        for lineno, line in enumerate(f, 1):
#            s = line.strip().lstrip("\ufeff")
#            if not s or s.startswith("//"):
#                continue
#            try:
#                rec = json.loads(s)
#            except json.JSONDecodeError as e:
#                print(f"[WARN] JSON parse error at line {lineno}: {e}")
#                continue
#    
#            test_id = rec.get("TEST-ID") or rec.get("TEST_ID") or rec.get("test_id")
#            if not test_id:
#                print(f"[SKIP] line {lineno}: TEST-ID not found")
#                continue
#    
#            occs = rec.get("OCCURRENCES") or rec.get("occurrences") or []
#            if not isinstance(occs, list) or not occs:
#                print(f"[SKIP] line {lineno}: no OCCURRENCES")
#                continue
#    
#            for occ in occs:
#                src_path = occ.get("PATH")
#                if not src_path:
#                    continue
#                src = Path(src_path)
#                if not src.is_absolute():
#                    # JSONの相対パスは「現在の作業ディレクトリ」基準で解決
#                    src = (Path.cwd() / src).resolve()
#    
#                # 重複回避
#                key = (test_id, str(src))
#                if key in seen:
#                    continue
#                seen.add(key)
#    
#                if not src.exists():
#                    print(f"[NG] not found: {src}")
#                    ng += 1
#                    continue
#    
#                total_src += 1
#                out_dir = (output_root / str(test_id)).resolve()
#                out_dir.mkdir(parents=True, exist_ok=True)
#    
#                # 出力先パス（Test-ID/相対サブツリー/xxx.ll）を決定
#                rel_ll = safe_rel_for_testid(src, str(test_id))
#                out_ll = (out_dir / rel_ll).resolve()
#                out_ll.parent.mkdir(parents=True, exist_ok=True)
#    
#                cmd_ll = [
#                    clang,
#                    "-S", "-emit-llvm",
#                    "-O0",
#                    "-gline-tables-only",
#                    "-fno-inline",
#                    "-fno-discard-value-names",
#                    "-Xclang", "-disable-O0-optnone",
#                    str(src),
#                    "-o", str(out_ll)
#                ]
#                p = subprocess.run(cmd_ll, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
#                if p.returncode != 0 or not out_ll.exists():
#                    print(f"[NG] clang -S -emit-llvm failed for {src}\n  cmd: {' '.join(map(shlex.quote, cmd_ll))}\n{p.stderr}")
#                    ng += 1
#                    continue
#                
#                print(f"[OK] {src}  ->  {out_ll}")
#                ok += 1
#    print("\n=== Summary ===")
#    print(f"Targets: {total_src} | OK: {ok} | NG: {ng}")
#    print(f"Output root: {output_root.resolve()}")
#

import os, json, shlex, subprocess, hashlib
from pathlib import Path

def preserve_directory_structure(src: Path, test_id: str) -> tuple[str, Path]:
    """
    元のディレクトリ構造を完全に保持する。
    例) .../data/116-v1.0.0/src/basic-00001-med.c 
    → (116-v1.0.0, src/basic-00001-med.ll)
    """
    parts = list(src.parts)

    # TEST-IDで始まるディレクトリを探す
    testid_dir = None
    anchor_idx = None

    for i, part in enumerate(parts):
        if part.lower().startswith(f"{test_id}-v") or part == str(test_id):
            testid_dir = part
            anchor_idx = i
            break

    if anchor_idx is not None and testid_dir:
        # TEST-IDディレクトリ以降の相対パス
        rel_parts = parts[anchor_idx + 1:]
        rel_path = Path(*rel_parts) if rel_parts else Path(src.name)
        return testid_dir, rel_path.with_suffix(".ll")
    else:
        # 見つからない場合のフォールバック
        h = hashlib.sha1(str(src).encode("utf-8")).hexdigest()[:8]
        fallback_dir = f"{test_id}-unknown"
        fallback_rel = Path(f"{src.stem}_{h}{src.suffix}").with_suffix(".ll")
        return fallback_dir, fallback_rel

def compiler_taxonomy(jsonl_path, output_root):
    """
    アプローチ2: 出力ディレクトリ構造を元の構造に合わせる
    完全な元ディレクトリ構造保持
    """
    clang = os.environ.get("CLANG", "clang")
    output_root.mkdir(parents=True, exist_ok=True)
    total_src = 0
    ok = 0
    ng = 0
    seen = set()

    # ディレクトリ構造の統計情報
    preserved_structures = {}

    with open(jsonl_path, "r", encoding="utf-8") as f:
        for lineno, line in enumerate(f, 1):
            s = line.strip().lstrip("\ufeff")
            if not s or s.startswith("//"):
                continue
            try:
                rec = json.loads(s)
            except json.JSONDecodeError as e:
                print(f"[WARN] JSON parse error at line {lineno}: {e}")
                continue

            test_id = rec.get("TEST-ID") or rec.get("TEST_ID") or rec.get("test_id")
            if not test_id:
                print(f"[SKIP] line {lineno}: TEST-ID not found")
                continue

            occs = rec.get("OCCURRENCES") or rec.get("occurrences") or []
            if not isinstance(occs, list) or not occs:
                print(f"[SKIP] line {lineno}: no OCCURRENCES")
                continue

            for occ in occs:
                src_path = occ.get("PATH")
                if not src_path:
                    continue
                src = Path(src_path)
                if not src.is_absolute():
                    src = (Path.cwd() / src).resolve()

                # 重複回避
                key = (test_id, str(src))
                if key in seen:
                    continue
                seen.add(key)

                if not src.exists():
                    print(f"[NG] not found: {src}")
                    ng += 1
                    continue

                total_src += 1

                # ★ 元のディレクトリ構造を完全保持
                preserved_dir, rel_path = preserve_directory_structure(src, str(test_id))

                # 統計情報収集
                preserved_structures[str(test_id)] = preserved_dir

                # 出力ディレクトリ作成（バージョン情報完全保持）
                out_dir = (output_root / preserved_dir).resolve()
                out_dir.mkdir(parents=True, exist_ok=True)

                # 出力先パス決定
                out_ll = (out_dir / rel_path).resolve()
                out_ll.parent.mkdir(parents=True, exist_ok=True)

                cmd_ll = [
                    clang,
                    "-S", "-emit-llvm",
                    "-O0",
                    "-gline-tables-only",
                    "-fno-inline",
                    "-fno-discard-value-names",
                    "-Xclang", "-disable-O0-optnone",
                    str(src),
                    "-o", str(out_ll)
                ]

                p = subprocess.run(cmd_ll, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
                if p.returncode != 0 or not out_ll.exists():
                    print(f"[NG] clang -S -emit-llvm failed for {src}")
                    print(f"  cmd: {' '.join(map(shlex.quote, cmd_ll))}")
                    print(f"  error: {p.stderr}")
                    ng += 1
                    continue

                print(f"[OK] {src}")
                print(f"  -> {out_ll}")
                print(f"  Structure: {preserved_dir} / {rel_path}")
                ok += 1

    print("\n=== Directory Structure Preservation Summary ===")
    for test_id, preserved_dir in sorted(preserved_structures.items()):
        print(f"TEST-ID {test_id:>3} -> {preserved_dir}")

    print("\n=== Compilation Summary ===")
    print(f"Targets: {total_src} | OK: {ok} | NG: {ng}")
    print(f"Output root: {output_root.resolve()}")
    print(f"Preserved {len(preserved_structures)} unique directory structures")

# 使用例
if __name__ == "__main__":
    # compiler_taxonomy_v2(Path("vulnerabilities.jsonl"), Path("output_v2"))
    pass
