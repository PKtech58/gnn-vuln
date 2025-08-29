"""
GnnFramework.py完全互換版 - STATE対応版
STATEに基づく3段階ラベリング（bad/good/neutral）対応
"""

import json
import os
import sys
import argparse
import re
from pathlib import Path
from collections import defaultdict, Counter
import hashlib

class GnnCompatibleAnalyzer:
    def __init__(self):
        # 全LLVM IR命令パターン
        self.instruction_patterns = {
            'alloca': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*alloca\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'load': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*load\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'store': re.compile(r'^\s*store\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'getelementptr': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*getelementptr\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'call': re.compile(r'^\s*(?:(%[\w\d\.]+)\s*=\s*)?call\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'invoke': re.compile(r'^\s*(?:(%[\w\d\.]+)\s*=\s*)?invoke\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'br': re.compile(r'^\s*br\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'switch': re.compile(r'^\s*switch\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'ret': re.compile(r'^\s*ret\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'add': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*add\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'sub': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*sub\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'mul': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*mul\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'icmp': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*icmp\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'bitcast': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*bitcast\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'trunc': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*trunc\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'zext': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*zext\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'sext': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*sext\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
        }

        # デバッグ情報パターン
        self.debug_patterns = {
            'dilocation': re.compile(
                r'^\s*!(\d+)\s*=\s*(?:distinct\s+)?!DILocation\s*'
                r'\(\s*line:\s*(\d+)(?:\s*,\s*column:\s*(\d+))?(?:\s*,\s*scope:\s*!(\d+))?\s*\)'
            ),
            'difile': re.compile(
                r'^\s*!(\d+)\s*=\s*(?:distinct\s+)?!DIFile\s*'
                r'\(\s*filename:\s*"([^"]+)"\s*,\s*directory:\s*"([^"]*)"\s*(?:,\s*[^)]*)?\s*\)'
            ),
            'disubprogram': re.compile(
                r'^\s*!(\d+)\s*=\s*(?:distinct\s+)?!DISubprogram\s*'
                r'\((?:[^)]*?)(?:file:\s*!(\d+))(?:[^)]*)\)'
            ),
        }

    def load_llvm_path_jsonl(self, jsonl_path):
        """STATE対応LLVM_PATH対応JSONL読み込み"""
        vulnerabilities = []
        llvm_path_mapping = {}
        state_stats = Counter()
        cwe_stats = Counter()

        print(f"  📖 STATE対応JSONL読み込み: {jsonl_path}")

        try:
            with open(jsonl_path, 'r', encoding='utf-8') as f:
                for line_num, line in enumerate(f, 1):
                    line = line.strip()
                    if line:
                        try:
                            vuln_data = json.loads(line)
                            vulnerabilities.append(vuln_data)

                            target_cwe = vuln_data.get('TARGET-CWE-ID')
                            test_id = vuln_data.get('TEST-ID')
                            state = vuln_data.get('STATE', 'unknown')  # STATE情報を取得

                            state_stats[state] += 1
                            cwe_stats[target_cwe] += 1

                            # LLVM_PATHマッピング構築（STATE情報含む）
                            for occurrence in vuln_data.get('OCCURRENCES', []):
                                llvm_path = occurrence.get('LLVM_PATH')
                                if llvm_path:
                                    normalized_path = os.path.normpath(llvm_path)
                                    llvm_path_mapping[normalized_path] = {
                                        'vuln_data': vuln_data,
                                        'occurrence': occurrence,
                                        'test_id': test_id,
                                        'state': state,  # STATE情報を追加
                                        'trigger_lines': occurrence.get('TRIGGER_LINE', [])
                                    }

                        except json.JSONDecodeError as e:
                            print(f"Warning: JSONデコードエラー (行 {line_num}): {e}")

        except FileNotFoundError:
            print(f"Error: JSONLファイル '{jsonl_path}' が見つかりません")
            sys.exit(1)

        print(f"  📊 STATE分布: {dict(state_stats)}")
        print(f"  📊 CWE分布: {dict(cwe_stats)}")
        print(f"  🔗 LLVM_PATHマッピング: {len(llvm_path_mapping)} 件")

        return vulnerabilities, llvm_path_mapping

    def parse_llvm_ir_with_mapping(self, ll_path, llvm_path_mapping):
        """LLVM IR解析（STATE対応マッピング）"""
        print(f"  📖 解析中: {os.path.basename(ll_path)}")

        try:
            with open(ll_path, 'r', encoding='utf-8', errors='ignore') as f:
                lines = f.read().splitlines()
        except Exception as e:
            print(f"    ❌ ファイル読み込みエラー: {e}")
            return None

        # LLVMファイルマッピング検索
        current_mapping = self._find_llvm_mapping(ll_path, llvm_path_mapping)

        if current_mapping:
            state = current_mapping.get('state', 'unknown')
            print(f"    ✅ TEST-ID {current_mapping['test_id']} (STATE: {state}) にマッピング")
        else:
            print(f"    ⚠️  マッピング情報なし")

        # デバッグ情報解析
        fileid_map, scope_map, loc_map = self._parse_debug_info(lines)

        # 命令抽出
        instructions = self._extract_instructions(
            lines, fileid_map, scope_map, loc_map, current_mapping, ll_path
        )

        print(f"    ✅ 抽出命令数: {len(instructions)}")

        return {
            'll_file': ll_path,
            'mapping_info': current_mapping,
            'instructions': instructions,
            'debug_info_available': len(loc_map) > 0
        }
    
    def normalize_path(self, path):
        """パス区切り文字を統一（Windows/Linux対応）"""
        if not path:
            return path
        # バックスラッシュを前スラッシュに統一
        normalized = path.replace('\\\\', '/').replace('\\', '/')
        # 重複スラッシュを除去
        normalized = re.sub('/+', '/', normalized)
        return normalized

    def _find_llvm_mapping(self, ll_path, llvm_path_mapping):
        """LLVMファイルマッピング検索"""
        normalized_path = os.path.normpath(ll_path)

        # 完全一致
        if normalized_path in llvm_path_mapping:
            return llvm_path_mapping[normalized_path]

        # ファイル名一致
        ll_basename = os.path.basename(ll_path)
        for mapped_path, mapping_info in llvm_path_mapping.items():
            if os.path.basename(mapped_path) == ll_basename:
                return mapping_info

        return None

    def _parse_debug_info(self, lines):
        """デバッグ情報解析"""
        fileid_map = {}
        scope_map = {}
        loc_map = {}

        for line in lines:
            for pattern_name, pattern in self.debug_patterns.items():
                match = pattern.match(line)
                if match:
                    if pattern_name == 'difile':
                        fid = int(match.group(1))
                        fname = match.group(2)
                        dname = match.group(3)
                        fileid_map[fid] = (fname, dname)
                    elif pattern_name == 'disubprogram':
                        scopeid = int(match.group(1))
                        fileid_str = match.group(2)
                        if fileid_str:
                            scope_map[scopeid] = int(fileid_str)
                    elif pattern_name == 'dilocation':
                        lid = int(match.group(1))
                        line_no = int(match.group(2))
                        column = int(match.group(3)) if match.group(3) else 0
                        scopeid_str = match.group(4)
                        scopeid = int(scopeid_str) if scopeid_str else None
                        loc_map[lid] = (line_no, column, scopeid)
                    break

        return fileid_map, scope_map, loc_map

    def _extract_instructions(self, lines, fileid_map, scope_map, loc_map, mapping_info, ll_path):
        """命令抽出とラベリング"""
        instructions = []
        current_function = None

        for idx, line in enumerate(lines):
            # 関数定義検出
            if line.strip().startswith('define '):
                func_match = re.search(r'@(\w+)', line)
                if func_match:
                    current_function = func_match.group(1)

            # 命令パターンマッチ
            for inst_type, pattern in self.instruction_patterns.items():
                match = pattern.match(line)
                if match:
                    instruction_data = self._build_instruction_data(
                        inst_type, match, idx, line, current_function,
                        fileid_map, scope_map, loc_map, mapping_info, ll_path
                    )
                    instructions.append(instruction_data)
                    break

        return instructions

    def _build_instruction_data(self, inst_type, match, idx, line, func_name,
                              fileid_map, scope_map, loc_map, mapping_info, ll_path):
        """STATE対応の命令データ構築"""

        # デバッグIDを取得
        groups = match.groups()
        dbgid_str = groups[-1] if groups and groups[-1] else None

        # デバッグ情報解決
        debug_info = self._resolve_debug_info(
            dbgid_str, fileid_map, scope_map, loc_map, mapping_info, ll_path
        )

        # STATE情報とトリガーライン判定
        vulnerability_analysis = self._analyze_vulnerability_context(
            debug_info, mapping_info, idx + 1
        )

        # GnnFramework.py互換フォーマット（STATE対応拡張）
        instruction_data = {
            # 基本情報
            'type': inst_type,
            'ir_line_index': idx + 1,
            'ir_content': line.strip(),
            'containing_function': func_name,

            # 必須フィールド（GnnFramework.pyが期待）
            'source_file': debug_info['source_file'],
            'source_line': debug_info.get('source_line'),
            'source_column': debug_info.get('source_column'),
            'has_debug_info': debug_info.get('has_debug_info', False),

            # LLVM関連情報
            'llvm_file_path':  self.normalize_path(ll_path),
            'test_id_from_llvm': mapping_info['test_id'] if mapping_info else 'unknown',

            # ★ STATE対応脆弱性情報（3段階ラベリング）
            'is_vulnerable': vulnerability_analysis['is_vulnerable'],
            'vulnerability_state': vulnerability_analysis['state'],  # bad/good/neutral
            'code_quality': vulnerability_analysis['code_quality'],  # vulnerable/safe/neutral
            'vulnerability_info': vulnerability_analysis['vuln_info'],

            # CWEカテゴリ
            'cwe_category': vulnerability_analysis.get('cwe_category'),

            # 詳細情報
            'details': self._extract_instruction_details(inst_type, match),
        }

        return instruction_data

    def _analyze_vulnerability_context(self, debug_info, mapping_info, ir_line_index):
        """STATE対応脆弱性コンテキスト分析"""

        if not mapping_info:
            # マッピング情報がない場合はneutral
            return {
                'is_vulnerable': False,
                'state': 'neutral',
                'code_quality': 'neutral',
                'vuln_info': None,
                'cwe_category': None
            }

        state = mapping_info.get('state', 'unknown')
        trigger_lines = mapping_info.get('trigger_lines', [])
        source_line = debug_info.get('source_line')

        # トリガーライン判定
        is_trigger_line = source_line in trigger_lines if source_line else False

        # STATE別処理
        if state == 'bad':
            # 脆弱性ありコード
            is_vulnerable = True
            code_quality = 'vulnerable'
        elif state == 'good':
            # 修正済みコード（安全）
            is_vulnerable = False
            code_quality = 'safe'
        else:
            # 不明な状態
            is_vulnerable = False
            code_quality = 'neutral'
            state = 'neutral'

        # 詳細脆弱性情報構築
        vuln_info = {
            'state': state,
            'cwe_id': mapping_info['occurrence'].get('CWE-ID') if mapping_info.get('occurrence') else None,
            'target_cwe': mapping_info['vuln_data'].get('TARGET-CWE-ID') if mapping_info.get('vuln_data') else None,
            'trigger_lines': trigger_lines,
            'is_trigger_line': is_trigger_line,
            'test_id': mapping_info.get('test_id'),
            'source_path': mapping_info['occurrence'].get('PATH') if mapping_info.get('occurrence') else None,
            'flaws': mapping_info['vuln_data'].get('FLAWS') if mapping_info.get('vuln_data') else None,
        }

        # CWEカテゴリ分類
        cwe_id = vuln_info.get('cwe_id')
        cwe_category = self._categorize_cwe(cwe_id) if cwe_id else None

        return {
            'is_vulnerable': is_vulnerable,
            'state': state,
            'code_quality': code_quality,
            'vuln_info': vuln_info,
            'cwe_category': cwe_category
        }

    def _resolve_debug_info(self, dbgid_str, fileid_map, scope_map, loc_map, mapping_info, ll_path):
        """デバッグ情報解決"""

        if dbgid_str:
            try:
                dbgid = int(dbgid_str)
                if dbgid in loc_map:
                    line_no, column, scopeid = loc_map[dbgid]

                    # ファイル情報解決
                    if scopeid and scopeid in scope_map and scope_map[scopeid] in fileid_map:
                        fileid = scope_map[scopeid]
                        fname, dname = fileid_map[fileid]
                        full_path = os.path.join(dname, fname) if dname else fname

                        return {
                            'source_file': full_path,
                            'source_line': line_no,
                            'source_column': column,
                            'has_debug_info': True,
                        }
            except:
                pass

        # フォールバック: マッピング情報またはLLVMファイルを使用
        if mapping_info and mapping_info.get('occurrence'):
            source_path = mapping_info['occurrence'].get('PATH')
            if source_path:
                return {
                    'source_file': source_path,
                    'source_line': None,
                    'source_column': None,
                    'has_debug_info': False,
                }

        # 最終フォールバック: LLVMファイル自体
        return {
            'source_file': self.normalize_path(ll_path),
            'source_line': None,
            'source_column': None,
            'has_debug_info': False,
        }

    def _extract_instruction_details(self, inst_type, match):
        """命令詳細情報抽出"""
        groups = match.groups()

        if inst_type == 'getelementptr' and len(groups) >= 2:
            return {
                'result_variable': groups[0],
                'gep_operation': groups[1],
            }
        elif inst_type == 'alloca' and len(groups) >= 2:
            return {
                'result_variable': groups[0],
                'alloca_type': groups[1],
            }
        elif inst_type in ['call', 'invoke'] and len(groups) >= 2:
            return {
                'result_variable': groups[0],
                'call_operation': groups[1],
            }
        else:
            return {
                'operation_content': groups[1] if len(groups) >= 2 else '',
            }

    def create_vulnerability_labels(self, vulnerabilities, ir_data_list, llvm_path_mapping):
        """STATE対応脆弱性ラベル作成"""
        print("🎯 STATE対応脆弱性ラベリング:")

        # 脆弱性マップ構築（STATE情報含む）
        vulnerability_map = defaultdict(list)

        for vuln in vulnerabilities:
            test_id = vuln.get("TEST-ID")
            target_cwe = vuln.get("TARGET-CWE-ID")
            state = vuln.get("STATE", "unknown")

            for occurrence in vuln.get("OCCURRENCES", []):
                source_path = occurrence.get("PATH")
                trigger_lines = occurrence.get("TRIGGER_LINE", [])
                cwe_id = occurrence.get("CWE-ID")

                if source_path and trigger_lines:
                    for line_num in trigger_lines:
                        vuln_info = {
                            'line': line_num,
                            'cwe_id': cwe_id,
                            'target_cwe': target_cwe,
                            'test_id': test_id,
                            'source_path': source_path,
                            'state': state,  # ★ STATE情報を追加
                            'trigger_lines': trigger_lines,
                            'cwe_category': self._categorize_cwe(cwe_id),
                            'flaws': vuln.get('FLAWS', ''),
                        }

                        # パス正規化
                        path_vars = [source_path, os.path.basename(source_path), os.path.normpath(source_path)]
                        for path_var in path_vars:
                            vulnerability_map[path_var].append(vuln_info)

        # 全命令にラベル付け
        all_instructions = []
        match_stats = Counter()
        state_stats = Counter()

        for ir_data in ir_data_list:
            if not ir_data:
                continue

            for instruction in ir_data['instructions']:
                # 既に_build_instruction_dataでSTATE対応ラベリング済み
                all_instructions.append(instruction)

                # 統計収集
                state = instruction.get('vulnerability_state', 'neutral')
                state_stats[state] += 1

                test_id = instruction.get('test_id_from_llvm')
                if test_id and test_id != 'unknown':
                    match_stats[f"test_id_{test_id}_{state}"] += 1

        print(f"  ✅ 総命令数: {len(all_instructions)}")
        print(f"  🔴 脆弱性命令数(bad): {state_stats.get('bad', 0)}")
        print(f"  🟢 安全命令数(good): {state_stats.get('good', 0)}")
        print(f"  ⚪ 中性命令数(neutral): {state_stats.get('neutral', 0)}")
        print(f"  📊 STATE分布: {dict(state_stats)}")

        return all_instructions

    def _categorize_cwe(self, cwe_id):
        """CWEカテゴリ分類"""
        categories = {
            'CWE-119': 'memory_corruption',
            'CWE-416': 'memory_management',
            'CWE-476': 'null_pointer',
            'CWE-190': 'integer_overflow',
            'CWE-78': 'command_injection',
            'CWE-120': 'buffer_overflow',
            'CWE-121': 'stack_buffer_overflow',
            'CWE-122': 'heap_buffer_overflow',
            'CWE-125': 'out_of_bounds_read',
            'CWE-787': 'out_of_bounds_write',
        }
        return categories.get(cwe_id, 'other')

def parse_args():
    parser = argparse.ArgumentParser(description="STATE対応GnnFramework.py完全互換版")
    parser.add_argument("--jsonl", "-j", required=True, help="STATE対応LLVM_PATH対応JSONL")
    parser.add_argument("--llvm-dir", "-l", required=True, help="LLVM IRディレクトリ")
    parser.add_argument("--output", "-o", default="state_aware_vulnerability_dataset.json", help="出力JSON")
    return parser.parse_args()

def main():
    args = parse_args()

    print("🌟 STATE対応GnnFramework.py完全互換版")
    print(f"📁 JSONLファイル: {args.jsonl}")
    print(f"📂 LLVM IRディレクトリ: {args.llvm_dir}")
    print(f"💾 出力ファイル: {args.output}")

    analyzer = GnnCompatibleAnalyzer()

    # STATE対応JSONL読み込み
    print("📖 STATE対応LLVM_PATH対応JSONL読み込み中...")
    vulnerabilities, llvm_path_mapping = analyzer.load_llvm_path_jsonl(args.jsonl)
    print(f"✅ {len(vulnerabilities)} 件の脆弱性データを読み込み")

    # LLVM IRファイル検索
    print("🔍 LLVM IRファイル検索中...")
    llvm_files = []
    for root, dirs, files in os.walk(args.llvm_dir):
        for file in files:
            if file.endswith('.ll'):
                llvm_files.append(os.path.join(root, file))
    print(f"✅ {len(llvm_files)} 個のLLVM IRファイルを発見")

    # LLVM IR解析
    print("🔬 LLVM IR解析中...")
    ir_data_list = []
    for ll_file in llvm_files:
        ir_data = analyzer.parse_llvm_ir_with_mapping(ll_file, llvm_path_mapping)
        if ir_data:
            ir_data_list.append(ir_data)

    # STATE対応脆弱性ラベリング
    print("🏷️ STATE対応脆弱性ラベリング中...")
    labeled_instructions = analyzer.create_vulnerability_labels(
        vulnerabilities, ir_data_list, llvm_path_mapping
    )

    # STATE別統計計算
    state_distribution = Counter(inst.get('vulnerability_state', 'neutral') for inst in labeled_instructions)
    quality_distribution = Counter(inst.get('code_quality', 'neutral') for inst in labeled_instructions)
    cwe_by_state = defaultdict(lambda: defaultdict(int))

    for inst in labeled_instructions:
        state = inst.get('vulnerability_state', 'neutral')
        vuln_info = inst.get('vulnerability_info')
        if vuln_info and vuln_info.get('cwe_id'):
            cwe_by_state[state][vuln_info['cwe_id']] += 1

    # STATE対応GnnFramework.py互換フォーマットで保存
    gnn_compatible_data = {
        # GnnFramework.pyが期待するメインフィールド
        'dataset': labeled_instructions,

        # ★ STATE対応統計情報
        'metadata': {
            'total_instructions': len(labeled_instructions),
            'vulnerable_instructions_bad': state_distribution.get('bad', 0),
            'safe_instructions_good': state_distribution.get('good', 0),
            'neutral_instructions': state_distribution.get('neutral', 0),
            'framework_version': 'state_aware_gnn_compatible_v1.0',
        },

        # ★ 詳細STATE統計
        'stats': {
            'state_distribution': dict(state_distribution),
            'code_quality_distribution': dict(quality_distribution),
            'cwe_by_state': {state: dict(cwes) for state, cwes in cwe_by_state.items()},
            'test_id_distribution': dict(Counter(
                inst['test_id_from_llvm'] 
                for inst in labeled_instructions 
                if inst.get('test_id_from_llvm') != 'unknown'
            )),
        }
    }

    print(f"💾 STATE対応GnnFramework.py互換フォーマットで保存: {args.output}")
    with open(args.output, 'w', encoding='utf-8') as f:
        json.dump(gnn_compatible_data, f, indent=2, ensure_ascii=False)

    print("✅ 処理完了！")
    print(f"📊 総命令数: {gnn_compatible_data['metadata']['total_instructions']}")
    print(f"🔴 脆弱性命令数(bad): {gnn_compatible_data['metadata']['vulnerable_instructions_bad']}")
    print(f"🟢 安全命令数(good): {gnn_compatible_data['metadata']['safe_instructions_good']}")
    print(f"⚪ 中性命令数(neutral): {gnn_compatible_data['metadata']['neutral_instructions']}")

    # ★ STATE対応互換性確認
    print("🔍 STATE対応GnnFramework.py互換性確認:")
    print("✅ data['dataset'] フィールド存在")
    print("✅ 各命令に source_file フィールド保証")
    print("✅ vulnerability_state フィールド設定済み (bad/good/neutral)")
    print("✅ code_quality フィールド設定済み (vulnerable/safe/neutral)")
    print("✅ STATE別統計情報完備")

if __name__ == "__main__":
    main()
