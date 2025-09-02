"""
GnnFramework.py完全互換版 - Juliet対応版
元のTaxonomyファイルの全機能を保持しながらJuliet構造に完全対応
- LLVM_PATH対応: JSONLファイル内でTestCaseIDフィールドを使用してマッピング
- 完全な命令単位解析: LLファイルの各命令行が個別のJSON要素になる
- STATE対応3段階ラベリング: bad/good/neutral
- デバッグ情報完全解析: DILocation, DIFile, DISubprogram
- GnnFramework.py完全互換出力: 正確な構造とフィールド
- Juliet適用: ../data/out_dir/juliet_llvm/(TestCaseID)/*.ll パス対応
"""

import json
import os
import sys
import argparse
import re
from pathlib import Path
from collections import defaultdict, Counter
import hashlib
from typing import Dict, List, Optional, Tuple, Set, Any, Union
import logging
import glob

class GnnCompatibleJulietAnalyzer:
    def __init__(self):
        # 全LLVM IR命令パターン - 元のTaxonomyから完全継承
        self.instruction_patterns = {
            'alloca': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*alloca\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'load': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*load\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'store': re.compile(r'^\s*store\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'getelementptr': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*getelementptr\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'call': re.compile(r'^\s*(?:(%[\w\d\.]+)\s*=\s*)?call\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'invoke': re.compile(r'^\s*(?:(%[\w\d\.]+)\s*=\s*)?invoke\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'br': re.compile(r'^\s*br\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'ret': re.compile(r'^\s*ret\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'icmp': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*icmp\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'fcmp': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*fcmp\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'add': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*add\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'sub': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*sub\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'mul': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*mul\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'sdiv': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*sdiv\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'udiv': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*udiv\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'srem': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*srem\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'urem': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*urem\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'and': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*and\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'or': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*or\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'xor': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*xor\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'shl': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*shl\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'lshr': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*lshr\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'ashr': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*ashr\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'bitcast': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*bitcast\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'zext': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*zext\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'sext': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*sext\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'trunc': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*trunc\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'ptrtoint': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*ptrtoint\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'inttoptr': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*inttoptr\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'select': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*select\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'phi': re.compile(r'^\s*(%[\w\d\.]+)\s*=\s*phi\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'switch': re.compile(r'^\s*switch\s+(.*?)(?:\s*!dbg\s*!(\d+))?$'),
            'unreachable': re.compile(r'^\s*unreachable(?:\s*!dbg\s*!(\d+))?$'),
        }

        # Debug情報解析パターン
        self.debug_patterns = {
            'dilocation': re.compile(r'!DILocation\(line:\s*(\d+),\s*column:\s*(\d+),\s*scope:\s*!(\d+)(?:,\s*inlinedAt:\s*!(\d+))?\)'),
            'difile': re.compile(r'!DIFile\(filename:\s*"([^"]*)",\s*directory:\s*"([^"]*)"\)'),
            'disubprogram': re.compile(r'!DISubprogram\(name:\s*"([^"]*)".*?file:\s*!(\d+).*?line:\s*(\d+)'),
        }

        # CWEカテゴリマッピング - 元のTaxonomyから完全継承
        self.cwe_categories = {
            78: 'command_injection',
            79: 'xss',
            89: 'sql_injection',
            119: 'buffer_overflow',
            120: 'buffer_overflow', 
            121: 'buffer_overflow',
            122: 'buffer_overflow',
            190: 'integer_overflow',
            191: 'integer_underflow',
            200: 'information_exposure',
            215: 'information_exposure',
            369: 'divide_by_zero',
            401: 'memory_leak',
            415: 'double_free',
            416: 'use_after_free',
            457: 'null_pointer',
            476: 'null_pointer',
            562: 'return_address',
            563: 'unused_variable',
            590: 'free_non_heap',
            680: 'integer_overflow',
            681: 'buffer_access',
            761: 'free_pointer',
            762: 'mismatched_memory',
            773: 'file_descriptor_leak',
            775: 'missing_release',
            785: 'path_traversal'
        }

        # 初期化
        self.debug_info = {}
        self.functions = {}
        self.llvm_paths = {}
        self.vulnerability_data = {}

        logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
        self.logger = logging.getLogger(__name__)

    def load_llvm_path_jsonl(self, jsonl_file: str) -> Dict[str, Dict]:
        """
        Juliet構造のJSONLファイルからTestCaseIDベースのマッピング情報を読み込み

        Juliet JSONLの想定形式:
        {"TEST-ID": "248603", "CWE": "78", "BAD": 1, "GOOD": 0, ...}

        Returns:
            Dict[TestCaseID, vulnerability_info]
        """
        self.logger.info(f"Loading Juliet JSONL file: {jsonl_file}")

        if not os.path.exists(jsonl_file):
            raise FileNotFoundError(f"JSONL file not found: {jsonl_file}")

        test_case_mapping = {}

        try:
            with open(jsonl_file, 'r', encoding='utf-8') as f:
                for line_num, line in enumerate(f, 1):
                    line = line.strip()
                    if not line:
                        continue

                    try:
                        data = json.loads(line)

                        # TestCaseIDを抽出 (TEST-ID フィールド)
                        test_case_id = data.get('TEST-ID')
                        if not test_case_id:
                            self.logger.warning(f"Line {line_num}: No TEST-ID field found")
                            continue

                        # CWE情報を抽出
                        cwe_id = data.get('CWE')
                        if cwe_id:
                            try:
                                cwe_id = int(cwe_id)
                            except ValueError:
                                self.logger.warning(f"Line {line_num}: Invalid CWE ID: {cwe_id}")
                                cwe_id = None

                        # 脆弱性状態を判定 (BAD/GOOD フィールドベース)
                        bad_count = int(data.get('BAD', 0))
                        good_count = int(data.get('GOOD', 0))

                        if bad_count > 0 and good_count == 0:
                            vulnerability_state = 'bad'
                            is_vulnerable = True
                        elif bad_count == 0 and good_count > 0:
                            vulnerability_state = 'good'
                            is_vulnerable = False
                        else:
                            vulnerability_state = 'neutral'
                            is_vulnerable = None

                        # マッピング情報を構築
                        mapping_info = {
                            'test_case_id': test_case_id,
                            'cwe_id': cwe_id,
                            'cwe_category': self.cwe_categories.get(cwe_id, 'unknown') if cwe_id else 'unknown',
                            'vulnerability_state': vulnerability_state,
                            'is_vulnerable': is_vulnerable,
                            'bad_count': bad_count,
                            'good_count': good_count,
                            'raw_data': data
                        }

                        test_case_mapping[test_case_id] = mapping_info
                        self.logger.debug(f"Mapped TestCase {test_case_id}: CWE-{cwe_id}, State: {vulnerability_state}")

                    except json.JSONDecodeError as e:
                        self.logger.error(f"Line {line_num}: JSON decode error: {e}")
                        continue

        except Exception as e:
            self.logger.error(f"Error reading JSONL file: {e}")
            raise

        self.logger.info(f"Loaded {len(test_case_mapping)} TestCase mappings from {jsonl_file}")
        return test_case_mapping

    def _find_llvm_mapping(self, test_case_id: str, test_case_mapping: Dict[str, Dict]) -> Optional[Dict]:
        """
        TestCaseIDベースでLLVMファイルのマッピング情報を検索

        Args:
            test_case_id: TestCaseID (例: "248603")
            test_case_mapping: load_llvm_path_jsonlで読み込んだマッピング情報

        Returns:
            マッピング情報のdict、見つからない場合はNone
        """
        return test_case_mapping.get(test_case_id)

    def find_llvm_files_juliet(self, base_path: str = "../data/out_dir/juliet_llvm") -> Dict[str, List[str]]:
        """
        Juliet構造に対応したLLVMファイル検索
        パス構造: ../data/out_dir/juliet_llvm/(TestCaseID)/*.ll

        Args:
            base_path: Juliet LLVMファイルのベースパス

        Returns:
            Dict[TestCaseID, [ll_file_paths]]
        """
        self.logger.info(f"Searching for LLVM files in Juliet structure: {base_path}")

        if not os.path.exists(base_path):
            self.logger.error(f"Base path not found: {base_path}")
            return {}

        test_case_files = {}

        try:
            # TestCaseIDディレクトリを探索
            for test_case_dir in os.listdir(base_path):
                test_case_path = os.path.join(base_path, test_case_dir)

                if not os.path.isdir(test_case_path):
                    continue

                # TestCaseIDとして数字のディレクトリを対象とする
                if not test_case_dir.isdigit():
                    self.logger.debug(f"Skipping non-numeric directory: {test_case_dir}")
                    continue

                # .llファイルを検索
                ll_pattern = os.path.join(test_case_path, "*.ll")
                ll_files = glob.glob(ll_pattern)

                if ll_files:
                    test_case_files[test_case_dir] = ll_files
                    self.logger.debug(f"TestCase {test_case_dir}: Found {len(ll_files)} .ll files")
                else:
                    self.logger.debug(f"TestCase {test_case_dir}: No .ll files found")

        except Exception as e:
            self.logger.error(f"Error searching LLVM files: {e}")

        self.logger.info(f"Found {len(test_case_files)} TestCases with .ll files")
        return test_case_files

    def parse_debug_info(self, ll_content: str) -> Dict[str, Any]:
        """
        デバッグ情報の完全解析 - 元のTaxonomy機能を完全継承

        Args:
            ll_content: LLVM-IRファイルの内容

        Returns:
            解析されたデバッグ情報のdict
        """
        debug_info = {
            'locations': {},  # !DILocation情報
            'files': {},      # !DIFile情報  
            'subprograms': {},  # !DISubprogram情報
            'metadata_mapping': {}
        }

        lines = ll_content.split('\n')

        for line in lines:
            line = line.strip()

            # DILocationの解析
            if '!DILocation(' in line:
                match = re.search(r'!(\d+)\s*=\s*!DILocation\(', line)
                if match:
                    metadata_id = match.group(1)
                    location_match = self.debug_patterns['dilocation'].search(line)
                    if location_match:
                        debug_info['locations'][metadata_id] = {
                            'line': int(location_match.group(1)),
                            'column': int(location_match.group(2)),
                            'scope': location_match.group(3),
                            'inlined_at': location_match.group(4) if location_match.group(4) else None
                        }

            # DIFileの解析
            elif '!DIFile(' in line:
                match = re.search(r'!(\d+)\s*=\s*!DIFile\(', line)
                if match:
                    metadata_id = match.group(1)
                    file_match = self.debug_patterns['difile'].search(line)
                    if file_match:
                        debug_info['files'][metadata_id] = {
                            'filename': file_match.group(1),
                            'directory': file_match.group(2)
                        }

            # DISubprogramの解析
            elif '!DISubprogram(' in line:
                match = re.search(r'!(\d+)\s*=\s*!DISubprogram\(', line)
                if match:
                    metadata_id = match.group(1)
                    subprogram_match = self.debug_patterns['disubprogram'].search(line)
                    if subprogram_match:
                        debug_info['subprograms'][metadata_id] = {
                            'name': subprogram_match.group(1),
                            'file': subprogram_match.group(2),
                            'line': int(subprogram_match.group(3))
                        }

        return debug_info

    def extract_ir_instructions(self, ll_content: str, debug_info: Dict[str, Any]) -> List[Dict[str, Any]]:
        """
        LLVM-IR命令の詳細解析 - 元のTaxonomy機能を完全継承
        各命令行を個別のJSON要素として解析

        Args:
            ll_content: LLVM-IRファイルの内容
            debug_info: parse_debug_infoで解析したデバッグ情報

        Returns:
            解析された命令のリスト
        """
        instructions = []
        lines = ll_content.split('\n')
        current_function = None

        for line_idx, line in enumerate(lines):
            original_line = line
            line = line.strip()

            if not line or line.startswith(';'):
                continue

            # 関数定義の検出
            if line.startswith('define '):
                func_match = re.search(r'define\s+.*?@([\w\d_]+)\(', line)
                if func_match:
                    current_function = func_match.group(1)
                continue

            # 関数終了の検出
            if line == '}' and current_function:
                current_function = None
                continue

            # 命令の解析
            for inst_type, pattern in self.instruction_patterns.items():
                match = pattern.match(line)
                if match:
                    instruction_data = {
                        'type': inst_type,
                        'ir_line_index': line_idx,
                        'ir_content': original_line.strip(),
                        'containing_function': current_function,
                        'source_file': None,
                        'source_line': None,
                        'source_column': None,
                        'has_debug_info': False
                    }

                    # デバッグ情報の抽出
                    dbg_match = re.search(r'!dbg\s*!(\d+)', line)
                    if dbg_match:
                        metadata_id = dbg_match.group(1)
                        if metadata_id in debug_info['locations']:
                            location = debug_info['locations'][metadata_id]
                            instruction_data['source_line'] = location['line']
                            instruction_data['source_column'] = location['column']
                            instruction_data['has_debug_info'] = True

                            # ファイル情報の取得
                            scope_id = location['scope']
                            if scope_id in debug_info['subprograms']:
                                subprogram = debug_info['subprograms'][scope_id]
                                file_id = subprogram['file']
                                if file_id in debug_info['files']:
                                    file_info = debug_info['files'][file_id]
                                    instruction_data['source_file'] = os.path.join(
                                        file_info['directory'], file_info['filename']
                                    )

                    instructions.append(instruction_data)
                    break

        return instructions

    def process_vulnerability_info(self, test_case_id: str, mapping_info: Dict[str, Any]) -> Dict[str, Any]:
        """
        脆弱性情報の詳細処理 - 元のTaxonomy機能を完全継承

        Args:
            test_case_id: TestCaseID
            mapping_info: マッピング情報

        Returns:
            処理された脆弱性情報
        """
        vulnerability_info = {
            'cwe_id': mapping_info.get('cwe_id'),
            'cwe_category': mapping_info.get('cwe_category', 'unknown'),
            'description': f"CWE-{mapping_info.get('cwe_id', 'Unknown')} vulnerability",
            'severity': self._get_cwe_severity(mapping_info.get('cwe_id')),
            'bad_count': mapping_info.get('bad_count', 0),
            'good_count': mapping_info.get('good_count', 0),
            'confidence': self._calculate_confidence(mapping_info)
        }

        return vulnerability_info

    def _get_cwe_severity(self, cwe_id: Optional[int]) -> str:
        """CWE IDに基づく脆弱性の重要度を判定"""
        if not cwe_id:
            return 'unknown'

        # 高リスクCWE
        high_risk = {78, 79, 89, 119, 120, 121, 122, 415, 416, 476}
        # 中リスクCWE  
        medium_risk = {190, 191, 200, 215, 369, 401, 457, 590, 680, 681}
        # 低リスクCWE
        low_risk = {562, 563, 761, 762, 773, 775, 785}

        if cwe_id in high_risk:
            return 'high'
        elif cwe_id in medium_risk:
            return 'medium'
        elif cwe_id in low_risk:
            return 'low'
        else:
            return 'medium'  # デフォルト

    def _calculate_confidence(self, mapping_info: Dict[str, Any]) -> float:
        """脆弱性検出の信頼度を計算"""
        bad_count = mapping_info.get('bad_count', 0)
        good_count = mapping_info.get('good_count', 0)
        total_count = bad_count + good_count

        if total_count == 0:
            return 0.0

        # より明確な分類ほど高い信頼度
        if (bad_count > 0 and good_count == 0) or (bad_count == 0 and good_count > 0):
            return min(0.95, 0.5 + (total_count * 0.1))  # 最大95%
        else:
            return max(0.1, 0.5 - (min(bad_count, good_count) * 0.1))  # 最小10%

    def create_dataset_entry(self, instruction: Dict[str, Any], test_case_id: str, 
                           llvm_file_path: str, mapping_info: Dict[str, Any]) -> Dict[str, Any]:
        """
        GnnFramework.py完全互換のデータセットエントリを作成

        Args:
            instruction: extract_ir_instructionsで解析された命令データ
            test_case_id: TestCaseID
            llvm_file_path: LLVMファイルのパス
            mapping_info: マッピング情報

        Returns:
            GnnFramework.py互換のデータセットエントリ
        """
        vulnerability_info = self.process_vulnerability_info(test_case_id, mapping_info)

        entry = {
            # LLVM-IR基本情報
            'type': instruction['type'],
            'ir_line_index': instruction['ir_line_index'],
            'ir_content': instruction['ir_content'],
            'containing_function': instruction['containing_function'],

            # ソース情報
            'source_file': instruction['source_file'],
            'source_line': instruction['source_line'],
            'source_column': instruction['source_column'],
            'has_debug_info': instruction['has_debug_info'],

            # LLVM/TestCase情報
            'llvm_file_path': llvm_file_path,
            'test_id_from_llvm': test_case_id,

            # 脆弱性情報
            'is_vulnerable': mapping_info['is_vulnerable'],
            'vulnerability_state': mapping_info['vulnerability_state'],
            'code_quality': 'vulnerable' if mapping_info['is_vulnerable'] else 'safe',

            # CWE情報
            'cwe_category': mapping_info['cwe_category'],

            # 詳細情報
            'vulnerability_info': vulnerability_info,
            'details': {
                'cwe_id': mapping_info.get('cwe_id'),
                'severity': vulnerability_info['severity'],
                'confidence': vulnerability_info['confidence'],
                'bad_count': mapping_info['bad_count'],
                'good_count': mapping_info['good_count'],
                'test_case_metadata': mapping_info.get('raw_data', {})
            }
        }

        return entry

    def analyze_test_case(self, test_case_id: str, ll_files: List[str], 
                         test_case_mapping: Dict[str, Dict]) -> List[Dict[str, Any]]:
        """
        単一TestCaseの完全解析

        Args:
            test_case_id: TestCaseID
            ll_files: TestCaseに属する.llファイルのリスト
            test_case_mapping: JSONLから読み込んだマッピング情報

        Returns:
            解析されたデータセットエントリのリスト
        """
        self.logger.info(f"Analyzing TestCase {test_case_id} with {len(ll_files)} .ll files")

        # マッピング情報の取得
        mapping_info = self._find_llvm_mapping(test_case_id, test_case_mapping)
        if not mapping_info:
            self.logger.warning(f"No mapping found for TestCase {test_case_id}")
            return []

        all_entries = []

        for ll_file_path in ll_files:
            try:
                self.logger.debug(f"Processing LLVM file: {ll_file_path}")

                # LLVMファイルの読み込み
                with open(ll_file_path, 'r', encoding='utf-8') as f:
                    ll_content = f.read()

                # デバッグ情報の解析
                debug_info = self.parse_debug_info(ll_content)

                # IR命令の抽出
                instructions = self.extract_ir_instructions(ll_content, debug_info)

                # 各命令をデータセットエントリに変換
                for instruction in instructions:
                    entry = self.create_dataset_entry(
                        instruction, test_case_id, ll_file_path, mapping_info
                    )
                    all_entries.append(entry)

                self.logger.debug(f"Extracted {len(instructions)} instructions from {ll_file_path}")

            except Exception as e:
                self.logger.error(f"Error processing {ll_file_path}: {e}")
                continue

        self.logger.info(f"TestCase {test_case_id}: Generated {len(all_entries)} dataset entries")
        return all_entries

    def process_all_juliet_data(self, jsonl_file: str, 
                               llvm_base_path: str = "../data/out_dir/juliet_llvm",
                               output_path: str = "./gnn_dataset_juliet.json") -> Dict[str, Any]:
        """
        Julietデータの完全処理 - メインエントリーポイント

        Args:
            jsonl_file: JulietマッピングJSONLファイル
            llvm_base_path: LLVMファイルのベースパス
            output_path: 出力JSONファイルのパス

        Returns:
            処理結果の統計情報
        """
        self.logger.info("Starting Juliet dataset processing...")

        try:
            # 1. JSONLファイルからマッピング情報を読み込み
            self.logger.info("Step 1: Loading JSONL mapping data...")
            test_case_mapping = self.load_llvm_path_jsonl(jsonl_file)

            # 2. LLVMファイルを検索
            self.logger.info("Step 2: Searching for LLVM files...")
            test_case_files = self.find_llvm_files_juliet(llvm_base_path)

            # 3. マッピング情報とファイル情報を突合
            matched_test_cases = set(test_case_mapping.keys()) & set(test_case_files.keys())
            self.logger.info(f"Found {len(matched_test_cases)} TestCases with both mapping and .ll files")

            if not matched_test_cases:
                self.logger.error("No TestCases found with both mapping and .ll files")
                return {'error': 'No matching TestCases found'}

            # 4. 各TestCaseを解析してデータセット生成
            self.logger.info("Step 3: Processing TestCases...")
            all_dataset_entries = []
            processing_stats = {
                'total_test_cases': len(matched_test_cases),
                'processed_test_cases': 0,
                'total_instructions': 0,
                'cwe_distribution': Counter(),
                'state_distribution': Counter()
            }

            for i, test_case_id in enumerate(sorted(matched_test_cases), 1):
                self.logger.info(f"Processing TestCase {test_case_id} ({i}/{len(matched_test_cases)})")

                ll_files = test_case_files[test_case_id]
                entries = self.analyze_test_case(test_case_id, ll_files, test_case_mapping)

                all_dataset_entries.extend(entries)
                processing_stats['processed_test_cases'] += 1
                processing_stats['total_instructions'] += len(entries)

                # 統計情報の更新
                if entries:
                    cwe_category = entries[0].get('cwe_category', 'unknown')
                    vulnerability_state = entries[0].get('vulnerability_state', 'neutral')
                    processing_stats['cwe_distribution'][cwe_category] += 1
                    processing_stats['state_distribution'][vulnerability_state] += 1

            # 5. GnnFramework.py完全互換形式で出力
            self.logger.info("Step 4: Generating output dataset...")
            dataset_output = {
                'dataset': all_dataset_entries,
                'metadata': {
                    'total_entries': len(all_dataset_entries),
                    'total_test_cases': processing_stats['processed_test_cases'],
                    'generation_timestamp': str(os.path.getmtime(jsonl_file)) if os.path.exists(jsonl_file) else None,
                    'source_files': {
                        'jsonl_file': jsonl_file,
                        'llvm_base_path': llvm_base_path
                    },
                    'statistics': {
                        'cwe_distribution': dict(processing_stats['cwe_distribution']),
                        'state_distribution': dict(processing_stats['state_distribution']),
                        'instruction_types': Counter([entry['type'] for entry in all_dataset_entries])
                    }
                }
            }

            # ファイル出力
            os.makedirs(os.path.dirname(output_path) if os.path.dirname(output_path) else '.', exist_ok=True)
            with open(output_path, 'w', encoding='utf-8') as f:
                json.dump(dataset_output, f, indent=2, ensure_ascii=False)

            self.logger.info(f"Dataset saved to: {output_path}")
            self.logger.info(f"Generated {len(all_dataset_entries)} total entries from {processing_stats['processed_test_cases']} TestCases")

            return processing_stats

        except Exception as e:
            self.logger.error(f"Error in processing: {e}")
            raise


def main():
    """メインエントリーポイント"""
    parser = argparse.ArgumentParser(description="Juliet LLVM-IR Taxonomy Analyzer")
    parser.add_argument("--jsonl", required=True, help="Input JSONL mapping file")
    parser.add_argument("--llvm-dir", default="../data/out_dir/juliet_llvm", 
                       help="Base path for LLVM files")
    parser.add_argument("--output", default="./gnn_dataset_juliet.json", 
                       help="Output JSON dataset file")
    parser.add_argument("--log-level", default="INFO", 
                       choices=['DEBUG', 'INFO', 'WARNING', 'ERROR'],
                       help="Logging level")

    args = parser.parse_args()

    # ログレベル設定
    logging.basicConfig(
        level=getattr(logging, args.log_level),
        format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
    )

    # 解析実行
    analyzer = GnnCompatibleJulietAnalyzer()

    try:
        stats = analyzer.process_all_juliet_data(
            jsonl_file=args.jsonl,
            llvm_base_path=args.llvm_dir,
            output_path=args.output
        )

        print("\n=== Processing Completed ===")
        print(f"Processed TestCases: {stats.get('processed_test_cases', 0)}")
        print(f"Total Instructions: {stats.get('total_instructions', 0)}")
        print(f"CWE Distribution: {dict(stats.get('cwe_distribution', {}))}")
        print(f"State Distribution: {dict(stats.get('state_distribution', {}))}")
        print(f"Output saved to: {args.output}")

    except Exception as e:
        print(f"Error: {e}")
        sys.exit(1)


if __name__ == "__main__":
    main()
