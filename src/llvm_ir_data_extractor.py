"""
GnnFramework.py完全互換版 - LLVM_PATH対応
data['dataset'] 構造でGnnFramework.pyと完全互換
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
        """LLVM_PATH対応JSONL読み込み"""
        vulnerabilities = []
        llvm_path_mapping = {}
        cwe_stats = Counter()

        print(f"  📖 LLVM_PATH対応JSONL読み込み: {jsonl_path}")

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
                            cwe_stats[target_cwe] += 1

                            # LLVM_PATHマッピング構築
                            for occurrence in vuln_data.get('OCCURRENCES', []):
                                llvm_path = occurrence.get('LLVM_PATH')
                                if llvm_path:
                                    normalized_path = os.path.normpath(llvm_path)
                                    llvm_path_mapping[normalized_path] = {
                                        'vuln_data': vuln_data,
                                        'occurrence': occurrence,
                                        'test_id': test_id
                                    }

                        except json.JSONDecodeError as e:
                            print(f"Warning: JSONデコードエラー (行 {line_num}): {e}")

        except FileNotFoundError:
            print(f"Error: JSONLファイル '{jsonl_path}' が見つかりません")
            sys.exit(1)

        print(f"  📊 CWE分布: {dict(cwe_stats)}")
        print(f"  🔗 LLVM_PATHマッピング: {len(llvm_path_mapping)} 件")

        return vulnerabilities, llvm_path_mapping

    def parse_llvm_ir_with_mapping(self, ll_path, llvm_path_mapping):
        """LLVM IR解析（マッピング対応）"""
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
            print(f"    ✅ TEST-ID {current_mapping['test_id']} にマッピング")
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
        """GnnFramework.py互換の命令データ構築"""

        # デバッグIDを取得
        groups = match.groups()
        dbgid_str = groups[-1] if groups and groups[-1] else None

        # デバッグ情報解決
        debug_info = self._resolve_debug_info(
            dbgid_str, fileid_map, scope_map, loc_map, mapping_info, ll_path
        )

        # GnnFramework.py互換フォーマット
        instruction_data = {
            # 基本情報
            'type': inst_type,
            'ir_line_index': idx + 1,
            'ir_content': line.strip(),
            'containing_function': func_name,

            # 必須フィールド（GnnFramework.pyが期待）
            'source_file': debug_info['source_file'],  # 必ず存在
            'source_line': debug_info.get('source_line'),
            'source_column': debug_info.get('source_column'),
            'has_debug_info': debug_info.get('has_debug_info', False),

            # LLVM関連情報
            'llvm_file_path': ll_path,
            'test_id_from_llvm': mapping_info['test_id'] if mapping_info else 'unknown',

            # 脆弱性情報（初期化）
            'is_vulnerable': False,
            'vulnerability_info': None,
            'cwe_category': None,

            # 詳細情報
            'details': self._extract_instruction_details(inst_type, match),
        }

        return instruction_data

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
        if mapping_info and mapping_info['occurrence']:
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
            'source_file': ll_path,
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
        """脆弱性ラベル作成"""
        print("\n🎯 脆弱性ラベリング:")

        # 脆弱性マップ構築
        vulnerability_map = defaultdict(list)

        for vuln in vulnerabilities:
            test_id = vuln.get("TEST-ID")
            target_cwe = vuln.get("TARGET-CWE-ID")

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
                            'cwe_category': self._categorize_cwe(cwe_id),
                        }

                        # パス正規化
                        path_vars = [source_path, os.path.basename(source_path), os.path.normpath(source_path)]
                        for path_var in path_vars:
                            vulnerability_map[path_var].append(vuln_info)

        # 全命令にラベル付け
        all_instructions = []
        match_stats = Counter()

        for ir_data in ir_data_list:
            if not ir_data:
                continue

            for instruction in ir_data['instructions']:
                # TEST-IDベースマッチング（優先）
                test_id = instruction.get('test_id_from_llvm')
                if test_id and test_id != 'unknown':
                    if self._match_by_test_id(instruction, test_id, vulnerability_map):
                        match_stats[f"test_id_{test_id}"] += 1

                # デバッグ情報ベースマッチング
                elif instruction.get('has_debug_info') and instruction.get('source_line'):
                    if self._match_by_debug_info(instruction, vulnerability_map):
                        match_stats['debug_info'] += 1

                all_instructions.append(instruction)

        print(f"  ✅ 総命令数: {len(all_instructions)}")
        print(f"  🎯 脆弱性命令数: {sum(1 for inst in all_instructions if inst['is_vulnerable'])}")
        print(f"  📊 マッチ統計: {dict(match_stats)}")

        return all_instructions

    def _match_by_test_id(self, instruction, test_id, vulnerability_map):
        """TEST-IDベースマッチング"""
        for vuln_list in vulnerability_map.values():
            for vuln_info in vuln_list:
                if vuln_info['test_id'] == test_id:
                    instruction['is_vulnerable'] = True
                    instruction['vulnerability_info'] = vuln_info
                    instruction['cwe_category'] = vuln_info['cwe_category']
                    return True
        return False

    def _match_by_debug_info(self, instruction, vulnerability_map):
        """デバッグ情報ベースマッチング"""
        source_file = instruction['source_file']
        source_line = instruction['source_line']

        path_vars = [source_file, os.path.basename(source_file), os.path.normpath(source_file)]

        for path_var in path_vars:
            if path_var in vulnerability_map:
                for vuln_info in vulnerability_map[path_var]:
                    if vuln_info['line'] == source_line:
                        instruction['is_vulnerable'] = True
                        instruction['vulnerability_info'] = vuln_info
                        instruction['cwe_category'] = vuln_info['cwe_category']
                        return True
        return False

    def _categorize_cwe(self, cwe_id):
        """CWEカテゴリ分類"""
        categories = {
            'CWE-119': 'memory_corruption',
            'CWE-416': 'memory_management',
            'CWE-476': 'null_pointer',
            'CWE-190': 'integer_overflow',
            'CWE-78': 'command_injection',
        }
        return categories.get(cwe_id, 'other')

def parse_args():
    parser = argparse.ArgumentParser(description="GnnFramework.py完全互換版")
    parser.add_argument("--jsonl", "-j", required=True, help="LLVM_PATH対応JSONL")
    parser.add_argument("--llvm-dir", "-l", required=True, help="LLVM IRディレクトリ")
    parser.add_argument("--output", "-o", default="universal_vulnerability_dataset.json", help="出力JSON")
    return parser.parse_args()

def main():
    args = parse_args()

    print("🌟 GnnFramework.py完全互換版")
    print(f"📁 JSONLファイル: {args.jsonl}")
    print(f"📂 LLVM IRディレクトリ: {args.llvm_dir}")
    print(f"💾 出力ファイル: {args.output}")

    analyzer = GnnCompatibleAnalyzer()

    # JSONL読み込み
    print("\n📖 LLVM_PATH対応JSONL読み込み中...")
    vulnerabilities, llvm_path_mapping = analyzer.load_llvm_path_jsonl(args.jsonl)
    print(f"✅ {len(vulnerabilities)} 件の脆弱性データを読み込み")

    # LLVM IRファイル検索
    print("\n🔍 LLVM IRファイル検索中...")
    llvm_files = []
    for root, dirs, files in os.walk(args.llvm_dir):
        for file in files:
            if file.endswith('.ll'):
                llvm_files.append(os.path.join(root, file))
    print(f"✅ {len(llvm_files)} 個のLLVM IRファイルを発見")

    # LLVM IR解析
    print("\n🔬 LLVM IR解析中...")
    ir_data_list = []
    for ll_file in llvm_files:
        ir_data = analyzer.parse_llvm_ir_with_mapping(ll_file, llvm_path_mapping)
        if ir_data:
            ir_data_list.append(ir_data)

    # 脆弱性ラベリング
    print("\n🏷️ 脆弱性ラベリング中...")
    labeled_instructions = analyzer.create_vulnerability_labels(
        vulnerabilities, ir_data_list, llvm_path_mapping
    )

    # GnnFramework.py互換フォーマットで保存
    gnn_compatible_data = {
        # GnnFramework.pyが期待するメインフィールド
        'dataset': labeled_instructions,

        # 統計情報
        'metadata': {
            'total_instructions': len(labeled_instructions),
            'vulnerable_instructions': sum(1 for inst in labeled_instructions if inst['is_vulnerable']),
            'safe_instructions': sum(1 for inst in labeled_instructions if not inst['is_vulnerable']),
            'framework_version': 'gnn_compatible_v1.0',
        },

        # 詳細統計
        'stats': {
            'cwe_distribution': dict(Counter(
                inst['vulnerability_info']['cwe_id'] 
                for inst in labeled_instructions 
                if inst.get('vulnerability_info')
            )),
            'test_id_distribution': dict(Counter(
                inst['test_id_from_llvm'] 
                for inst in labeled_instructions 
                if inst.get('test_id_from_llvm') != 'unknown'
            )),
        }
    }

    print(f"\n💾 GnnFramework.py互換フォーマットで保存: {args.output}")
    with open(args.output, 'w', encoding='utf-8') as f:
        json.dump(gnn_compatible_data, f, indent=2, ensure_ascii=False)

    print("\n✅ 処理完了！")
    print(f"📊 総命令数: {gnn_compatible_data['metadata']['total_instructions']}")
    print(f"🎯 脆弱性命令数: {gnn_compatible_data['metadata']['vulnerable_instructions']}")
    print(f"🛡️ 安全命令数: {gnn_compatible_data['metadata']['safe_instructions']}")

    # 互換性確認
    print("\n🔍 GnnFramework.py互換性確認:")
    print("✅ data['dataset'] フィールド存在")
    print("✅ 各命令に source_file フィールド保証")
    print("✅ is_vulnerable フィールド設定済み")

if __name__ == "__main__":
    main()
