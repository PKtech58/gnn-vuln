# llvm_ir_mapper_minimal.py
import json, os, re, argparse
from pathlib import Path

# ===== 既存実装を簡易移植：DILocation/DIFile/命令抽出（要: -g 付き.ll） =====
DBG_LOC = re.compile(r'!DILocation\(line:\s*(\d+),\s*column:\s*(\d+),\s*scope:\s*!(\d+)')
DI_FILE = re.compile(r'!DIFile\(filename:\s*"([^"]*)",\s*directory:\s*"([^"]*)"\)')
DI_SUBP = re.compile(r'!DISubprogram\(name:\s*"([^"]*)".*?file:\s*!(\d+).*?line:\s*(\d+)')
INSTR_PATTERNS = {
    'alloca': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*alloca\b.*?(?:!dbg\s*!(\d+))?'),
    'load': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*load\b.*?(?:!dbg\s*!(\d+))?'),
    'store': re.compile(r'^\s*store\b.*?(?:!dbg\s*!(\d+))?'),
    'getelementptr': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*getelementptr\b.*?(?:!dbg\s*!(\d+))?'),
    'call': re.compile(r'^\s*(?:(%[\w\d\.]+)\s*=\s*)?call\b.*?(?:!dbg\s*!(\d+))?'),
    'invoke': re.compile(r'^\s*(?:(%[\w\d\.]+)\s*=\s*)?invoke\b.*?(?:!dbg\s*!(\d+))?'),
    'br': re.compile(r'^\s*br\b.*?(?:!dbg\s*!(\d+))?'),
    'ret': re.compile(r'^\s*ret\b.*?(?:!dbg\s*!(\d+))?'),
    'icmp': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*icmp\b.*?(?:!dbg\s*!(\d+))?'),
    'add': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*add\b.*?(?:!dbg\s*!(\d+))?'),
    'sub': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*sub\b.*?(?:!dbg\s*!(\d+))?'),
    'sext': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*sext\b.*?(?:!dbg\s*!(\d+))?'),
    'zext': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*zext\b.*?(?:!dbg\s*!(\d+))?'),
    'trunc': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*trunc\b.*?(?:!dbg\s*!(\d+))?'),
}

def parse_debug_info(ll_text: str):
    locs, files, subs = {}, {}, {}
    for line in ll_text.splitlines():
        line = line.strip()
        m = re.search(r'!(\d+)\s*=\s*!DILocation\(', line)
        if m:
            md = m.group(1)
            mm = DBG_LOC.search(line)
            if mm:
                locs[md] = {'line': int(mm.group(1)), 'column': int(mm.group(2)), 'scope': mm.group(3)}
            continue
        m = re.search(r'!(\d+)\s*=\s*!DIFile\(', line)
        if m:
            md = m.group(1)
            mm = DI_FILE.search(line)
            if mm:
                files[md] = {'filename': mm.group(1), 'directory': mm.group(2)}
            continue
        m = re.search(r'!(\d+)\s*=\s*!DISubprogram\(', line)
        if m:
            md = m.group(1)
            mm = DI_SUBP.search(line)
            if mm:
                subs[md] = {'name': mm.group(1), 'file': mm.group(2), 'line': int(mm.group(3))}
    return {'locations': locs, 'files': files, 'subprograms': subs}

def extract_instructions(ll_text: str, dbg: dict):
    instrs = []
    curfn = None
    lines = ll_text.splitlines()
    for i, raw in enumerate(lines):
        s = raw.strip()
        if not s or s.startswith(';'): continue
        if s.startswith('define '):
            fm = re.search(r'define\s+.*?@([\w\d_]+)\(', s)
            if fm: curfn = fm.group(1)
            continue
        if s == '}':
            curfn = None
            continue
        for t, pat in INSTR_PATTERNS.items():
            m = pat.match(s)
            if m:
                dbg_id = m.group(m.lastindex) if m.lastindex else None
                source_file = source_line = source_col = None
                has_dbg = False
                if dbg_id and dbg_id in dbg['locations']:
                    loc = dbg['locations'][dbg_id]
                    source_line = loc['line']; source_col = loc['column']; has_dbg = True
                    scope = loc['scope']
                    if scope in dbg['subprograms']:
                        subp = dbg['subprograms'][scope]; file_id = subp['file']
                        if file_id in dbg['files']:
                            f = dbg['files'][file_id]
                            source_file = os.path.join(f['directory'], f['filename'])
                instrs.append({
                    'type': t,
                    'ir_line_index': i,
                    'ir_content': raw.strip(),
                    'containing_function': curfn,
                    'source_file': source_file,
                    'source_line': source_line,
                    'source_column': source_col,
                    'has_debug_info': has_dbg
                })
                break
    return instrs
# ===== ここまで既存実装と同じ思想（簡略版） =====

def load_occurrence_jsonl(jsonl_path: Path):
    """あなたが提示した JSONL 形式を読み込む（1行=1テストケース）"""
    items = []
    with open(jsonl_path, encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if not line: continue
            items.append(json.loads(line))
    return items

def detect_variant_from_path(ll_path: Path):
    """ファイル名に _bad / _good を含めてビルドしている前提でステートを決定"""
    name = ll_path.stem.lower()
    if '_bad' in name: return 'bad', True
    if '_good' in name: return 'good', False
    # どちらでも無い場合は neutral（フォールバック）
    return 'neutral', None

def build_entry_minimal(instr, test_id, ll_path, cwe_id, target_cwe, trigger_src_lines, src_path_hint):
    # is_trigger_line: source_file が PATH と同一(またはbasename一致) かつ source_line ∈ TRIGGER_LINE
    is_trig = False
    if instr['has_debug_info'] and trigger_src_lines:
        if instr['source_line'] is not None:
            if src_path_hint:
                # basenameでゆるく一致
                if os.path.basename(instr['source_file'] or '') == os.path.basename(src_path_hint):
                    is_trig = int(instr['source_line']) in set(trigger_src_lines)
            else:
                is_trig = int(instr['source_line']) in set(trigger_src_lines)

    return {
        'type': instr['type'],
        'ir_line_index': instr['ir_line_index'],
        'ir_content': instr['ir_content'],
        'llvm_file_path': str(ll_path),
        'test_id_from_llvm': test_id,
        'vulnerability_info': {
            'cwe_id': cwe_id,
            'target_cwe': target_cwe,
            'trigger_lines': trigger_src_lines or [],
            'is_trigger_line': bool(is_trig),
        }
    }

def maybe_enrich_for_cpg(entry, instr):
    """--profile cpg のときだけ薄く拡張"""
    entry.update({
        'containing_function': instr['containing_function'],
        'has_debug_info': instr['has_debug_info'],
        'source_file': instr['source_file'],
        'source_line': instr['source_line'],
    })
    # ざっくり命令属性（CPGのseedに使える）
    s = instr['ir_content']
    if entry['type'] in ('call','invoke'):
        entry['call_like'] = {'signature': s.split(' call ',1)[-1] if ' call ' in s else s}
    if entry['type'] in ('alloca','getelementptr','store','load'):
        entry['memop_like'] = {'text': s}
    return entry

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--jsonl', required=True, help='Mapping JSONL (TEST-ID / TARGET-CWE-ID / OCCURRENCES[].PATH,TRIGGER_LINE)')
    ap.add_argument('--llvm-dir', required=True, help='Directory that contains *.ll (good/bad already split)')
    ap.add_argument('--output', required=True, help='Output JSON')
    ap.add_argument('--profile', choices=['minimal','cpg'], default='minimal', help='Output profile')
    args = ap.parse_args()

    items = load_occurrence_jsonl(Path(args.jsonl))

    # TEST-ID → {target_cwe, occurrences[]} へ整形
    by_id = {}
    for it in items:
        tid = str(it.get('TEST-ID'))
        by_id[tid] = {
            'target_cwe': it.get('TARGET-CWE-ID'),
            'occurrences': it.get('OCCURRENCES', [])
        }

    all_entries = []
    # *.ll を拾って TEST-ID を推測（親ディレクトリ名 or ファイル名から数字を抽出）
    for ll_path in Path(args.llvm_dir).rglob('*.ll'):
        test_id_guess = None
        # 例: .../82110/.../*.ll → 親の数字
        for p in ll_path.parents:
            if p.name.isdigit():
                test_id_guess = p.name; break
        if not test_id_guess:
            # ファイル名にも数字があれば拾う
            m = re.search(r'(\d{3,})', ll_path.name)
            if m: test_id_guess = m.group(1)
        if not test_id_guess or test_id_guess not in by_id:
            continue

        state, is_vul = detect_variant_from_path(ll_path)
        with open(ll_path, encoding='utf-8') as f:
            text = f.read()
        dbg = parse_debug_info(text)
        instrs = extract_instructions(text, dbg)

        target_cwe = by_id[test_id_guess]['target_cwe']
        cwe_id = target_cwe  # JulietはTARGET-CWE-ID = CWE-IDで良いはず
        occs = by_id[test_id_guess]['occurrences']
        # 複数OCCURRENCEがあっても、trigger line は union（同一PATHごとに判定）
        for instr in instrs:
            base_entry = build_entry_minimal(
                instr, test_id_guess, ll_path, cwe_id, target_cwe,
                trigger_src_lines=(occs[0].get('TRIGGER_LINE') if occs else []),
                src_path_hint=(occs[0].get('PATH') if occs else None)
            )
            base_entry['vulnerability_state'] = state
            base_entry['is_vulnerable'] = is_vul
            if args.profile == 'cpg':
                base_entry = maybe_enrich_for_cpg(base_entry, instr)
            all_entries.append(base_entry)

    out = {'dataset': all_entries, 'metadata': {'total_entries': len(all_entries)}}
    Path(args.output).parent.mkdir(parents=True, exist_ok=True)
    with open(args.output, 'w', encoding='utf-8') as f:
        json.dump(out, f, ensure_ascii=False, indent=2)

if __name__ == '__main__':
    main()
