#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Juliet用LLVM-IRマッピングシステム - 改行整形版

JulietデータセットのJSONL形式に対応したLLVM-IRマッピングシステム。
Good/Bad分離ファイル対応、TRIGGER_LINE正確マッピング、デバッグ情報解析を含む。

作成日: 2025-08-29
バージョン: 1.0
"""

import json
import re
import os
from pathlib import Path
from typing import Dict, List, Optional, Tuple, Set
import logging

# ログ設定
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)


class JulietLLVMMapper:
    """
    Juliet用LLVM-IRマッピングシステム
    
    主な機能:
    1. JulietのJSONL形式データの解析
    2. Good/Bad分離LLファイルの検出
    3. TRIGGER_LINE → LLVM-IR行番号マッピング
    4. GNN学習用JSONLファイル生成
    """
    
    def __init__(self):
        # サポートするCWE-IDリスト
        self.supported_cwes = [
            'CWE-190',  # Integer Overflow
            'CWE-476',  # NULL Pointer Dereference
            'CWE-416',  # Use After Free
            'CWE-119',  # Buffer Overflow
            'CWE-78'    # OS Command Injection
        ]
        
        # デバッグ情報パターン
        self.debug_patterns = [
            re.compile(r'!dbg\s+!\d+'),  # !dbg !123
            re.compile(r'line:\s*(\d+)'), # line: 30
            re.compile(r'!\s*{\s*i32\s+(\d+)')  # !{i32 30, ...}
        ]
    
    
    def find_ll_files(self, ir_root: Path) -> Dict[str, Dict[str, Path]]:
        """
        Julietディレクトリ構造でLLVM-IRファイルを検索
        
        Args:
            ir_root: LLVM-IRファイルのルートディレクトリ
            
        Returns:
            Dict[test_id, Dict[type, path]]形式の辞書
            例: {'82110': {'good': Path('...good.ll'), 'bad': Path('...bad.ll')}}
        """
        ir_files = {}
        
        if not ir_root.exists():
            logger.error(f"LLVM-IRディレクトリが存在しません: {ir_root}")
            return ir_files
        
        logger.info(f"🔍 LLVM-IRファイル検索中: {ir_root}")
        
        # 各テストIDディレクトリを検索
        for id_folder in ir_root.iterdir():
            if not id_folder.is_dir():
                continue
                
            test_id = id_folder.name
            ir_files[test_id] = {}
            
            # Good/Badファイルを検索
            good_files = list(id_folder.glob('*_good.ll'))
            bad_files = list(id_folder.glob('*_bad.ll'))
            unified_files = list(id_folder.glob('*_unified.ll'))
            
            # ファイルを登録
            if good_files:
                ir_files[test_id]['good'] = good_files[0]
                logger.debug(f"  ✅ {test_id}/good: {good_files[0].name}")
            
            if bad_files:
                ir_files[test_id]['bad'] = bad_files[0]
                logger.debug(f"  ✅ {test_id}/bad: {bad_files[0].name}")
            
            if unified_files:
                ir_files[test_id]['unified'] = unified_files[0]
                logger.debug(f"  ✅ {test_id}/unified: {unified_files[0].name}")
            
            # ファイルが見つからない場合
            if not ir_files[test_id]:
                logger.warning(f"  ❌ {test_id}: LLVM-IRファイルが見つかりません")
                del ir_files[test_id]
        
        logger.info(f"📊 検出されたテストケース: {len(ir_files)}件")
        return ir_files
    
    
    def parse_juliet_jsonl(self, jsonl_file: Path) -> List[Dict]:
        """
        JulietのJSONL形式ファイルを解析
        
        Args:
            jsonl_file: JSONLファイルのパス
            
        Returns:
            解析された脆弱性データのリスト
        """
        vulnerabilities = []
        
        try:
            with open(jsonl_file, 'r', encoding='utf-8') as f:
                for line_num, line in enumerate(f, 1):
                    line = line.strip()
                    if not line:
                        continue
                    
                    try:
                        data = json.loads(line)
                        
                        # 必要なフィールドの確認
                        if 'TEST-ID' in data and 'TARGET-CWE-ID' in data:
                            vulnerabilities.append(data)
                        else:
                            logger.warning(
                                f"行{line_num}: 必要なフィールドが不足 (TEST-ID, TARGET-CWE-ID)"
                            )
                    
                    except json.JSONDecodeError as e:
                        logger.error(f"行{line_num}: JSON解析エラー - {e}")
                        continue
        
        except FileNotFoundError:
            logger.error(f"JSONLファイルが見つかりません: {jsonl_file}")
            return []
        
        except Exception as e:
            logger.error(f"ファイル読み込みエラー: {e}")
            return []
        
        logger.info(f"📋 読み込み完了: {len(vulnerabilities)}件の脆弱性データ")
        return vulnerabilities
    
    
    def extract_trigger_lines(self, vuln_data: Dict) -> List[int]:
        """
        脆弱性データからTRIGGER_LINEを抽出
        
        Args:
            vuln_data: 脆弱性データ辞書
            
        Returns:
            TRIGGER_LINEのリスト
        """
        trigger_lines = []
        
        occurrences = vuln_data.get('OCCURRENCES', [])
        for occurrence in occurrences:
            lines = occurrence.get('TRIGGER_LINE', [])
            if isinstance(lines, list):
                trigger_lines.extend(lines)
            elif isinstance(lines, int):
                trigger_lines.append(lines)
        
        return sorted(list(set(trigger_lines)))
    
    
    def map_source_to_ir_lines(self, 
                                    ll_file: Path, 
                                    trigger_lines: List[int]) -> List[int]:
        """
        ソース行番号をLLVM-IR行番号にマッピング
        
        Args:
            ll_file: LLVM-IRファイル
            trigger_lines: ソース行番号のリスト
            
        Returns:
            対応するLLVM-IR行番号のリスト
        """
        ir_lines = []
        
        try:
            with open(ll_file, 'r', encoding='utf-8') as f:
                lines = f.readlines()
            
            # デバッグ情報を含む行を検索
            for ir_line_num, line in enumerate(lines, 1):
                # !dbgが含まれる行をチェック
                if '!dbg' in line:
                    # 近隣行もチェック対象に含める
                    if self._is_potential_vulnerability_line(line, trigger_lines):
                        ir_lines.append(ir_line_num)
                
                # デバッグメタデータから行番号抽出を試行
                source_line = self._extract_source_line_from_metadata(line)
                if source_line and source_line in trigger_lines:
                    ir_lines.append(ir_line_num)
        
        except Exception as e:
            logger.error(f"IR行マッピングエラー ({ll_file}): {e}")
        
        return sorted(list(set(ir_lines)))
    
    
    def _is_potential_vulnerability_line(self, line: str, trigger_lines: List[int]) -> bool:
        """
        潜在的な脆弱性行かどうかを判定
        
        Args:
            line: LLVM-IR行
            trigger_lines: トリガー行番号リスト
            
        Returns:
            脆弱性行の可能性があるかどうか
        """
        # 特定のLLVM-IR命令パターンをチェック
        vulnerability_patterns = [
            r'add\s+',        # 加算命令（オーバーフロー）
            r'load\s+',       # メモリ読み込み（ポインタ参照）
            r'store\s+',      # メモリ書き込み（バッファオーバーフロー）
            r'call\s+',       # 関数呼び出し（危険な関数）
            r'getelementptr'  # ポインタ演算
        ]
        
        for pattern in vulnerability_patterns:
            if re.search(pattern, line):
                return True
        
        return False
    
    
    def _extract_source_line_from_metadata(self, line: str) -> Optional[int]:
        """
        デバッグメタデータからソース行番号を抽出
        
        Args:
            line: LLVM-IR行
            
        Returns:
            抽出されたソース行番号（なければNone）
        """
        for pattern in self.debug_patterns:
            match = pattern.search(line)
            if match and match.groups():
                try:
                    return int(match.group(1))
                except (ValueError, IndexError):
                    continue
        
        return None
    
    
    def create_gnn_records(self, 
                           vulnerabilities: List[Dict], 
                           ir_files_map: Dict[str, Dict[str, Path]]) -> List[Dict]:
        """
        GNN学習用のレコードを作成
        
        Args:
            vulnerabilities: 脆弱性データリスト
            ir_files_map: LLVM-IRファイルマップ
            
        Returns:
            GNN学習用レコードのリスト
        """
        records = []
        
        for vuln in vulnerabilities:
            test_id = str(vuln.get('TEST-ID', ''))
            cwe_id = vuln.get('TARGET-CWE-ID', '')
            
            # サポート対象CWEかチェック
            if cwe_id not in self.supported_cwes:
                logger.debug(f"スキップ {test_id}: サポート外CWE {cwe_id}")
                continue
            
            # TRIGGER_LINEを抽出
            trigger_lines = self.extract_trigger_lines(vuln)
            
            # 対応するLLVM-IRファイルを取得
            ir_files = ir_files_map.get(test_id, {})
            
            # Good/Badファイルごとにレコード作成
            for file_type, ll_file in ir_files.items():
                # IR行番号をマッピング
                ir_lines = self.map_source_to_ir_lines(ll_file, trigger_lines)
                
                # 脆弱性状態を判定
                is_vulnerable = (file_type == 'bad') or (
                    file_type == 'unified' and trigger_lines
                )
                
                # レコード作成
                record = {
                    'test_id': test_id,
                    'cwe_id': cwe_id,
                    'llvm_file_path': str(ll_file.relative_to(ll_file.parent.parent.parent)),
                    'vulnerability_state': 'bad' if is_vulnerable else 'good',
                    'ir_line_indices': ir_lines,
                    'vulnerability_info': {
                        'trigger_lines': trigger_lines,
                        'file_type': file_type,
                        'flaws': vuln.get('FLAWS', '')
                    }
                }
                
                records.append(record)
                logger.debug(
                    f"📝 レコード作成: {test_id}/{file_type} - "
                    f"{len(trigger_lines)}トリガー行 → {len(ir_lines)}IR行"
                )
        
        logger.info(f"📊 作成されたレコード数: {len(records)}")
        return records
    
    
    def save_to_jsonl(self, records: List[Dict], output_path: Path) -> str:
        """
        レコードをJSONLファイルに保存
        
        Args:
            records: 保存するレコードリスト
            output_path: 出力ファイルパス
            
        Returns:
            保存されたファイルのパス
        """
        # 出力ディレクトリを作成
        output_path.parent.mkdir(parents=True, exist_ok=True)
        
        try:
            with open(output_path, 'w', encoding='utf-8') as f:
                for record in records:
                    json_line = json.dumps(record, ensure_ascii=False)
                    f.write(json_line + '\n')
            
            logger.info(f"💾 保存完了: {output_path}")
            logger.info(f"📊 総レコード数: {len(records)}")
            
            # 統計情報を表示
            self._show_statistics(records)
            
            return str(output_path)
        
        except Exception as e:
            logger.error(f"ファイル保存エラー: {e}")
            raise
    
    
    def _show_statistics(self, records: List[Dict]):
        """統計情報を表示"""
        if not records:
            return
        
        # CWE別統計
        cwe_counts = {}
        state_counts = {'good': 0, 'bad': 0}
        
        for record in records:
            cwe_id = record.get('cwe_id', 'unknown')
            state = record.get('vulnerability_state', 'unknown')
            
            cwe_counts[cwe_id] = cwe_counts.get(cwe_id, 0) + 1
            if state in state_counts:
                state_counts[state] += 1
        
        logger.info("📈 統計情報:")
        logger.info(f"  🔹 Good: {state_counts['good']}件")
        logger.info(f"  🔸 Bad: {state_counts['bad']}件")
        
        for cwe_id, count in sorted(cwe_counts.items()):
            logger.info(f"  🏷️ {cwe_id}: {count}件")
    
    
    def create_mapping(self, 
                      jsonl_path: str, 
                      ir_root: str, 
                      output_path: str) -> str:
        """
        メイン実行関数：マッピング処理を実行
        
        Args:
            jsonl_path: 入力JSONLファイルパス
            ir_root: LLVM-IRファイルルートディレクトリ
            output_path: 出力JSONLファイルパス
            
        Returns:
            作成されたJSONLファイルのパス
        """
        logger.info("🚀 Juliet LLVM-IRマッピング開始")
        
        # パス変換
        jsonl_file = Path(jsonl_path).resolve()
        ir_root_path = Path(ir_root).resolve()
        output_file = Path(output_path).resolve()
        
        logger.info(f"📄 入力JSONL: {jsonl_file}")
        logger.info(f"📁 LLVM-IRルート: {ir_root_path}")
        logger.info(f"📝 出力ファイル: {output_file}")
        
        try:
            # Step 1: JSONLファイルを解析
            logger.info("📋 Step 1: JSONLファイル解析中...")
            vulnerabilities = self.parse_juliet_jsonl(jsonl_file)
            
            if not vulnerabilities:
                logger.error("脆弱性データが見つかりませんでした")
                return ""
            
            # Step 2: LLVM-IRファイルを検索
            logger.info("🔍 Step 2: LLVM-IRファイル検索中...")
            ir_files_map = self.find_ll_files(ir_root_path)
            
            if not ir_files_map:
                logger.error("LLVM-IRファイルが見つかりませんでした")
                return ""
            
            # Step 3: マッピングレコード作成
            logger.info("🔗 Step 3: マッピングレコード作成中...")
            records = self.create_gnn_records(vulnerabilities, ir_files_map)
            
            if not records:
                logger.warning("作成されたレコードがありません")
                return ""
            
            # Step 4: JSONLファイルに保存
            logger.info("💾 Step 4: JSONLファイル保存中...")
            result_path = self.save_to_jsonl(records, output_file)
            
            logger.info("✅ マッピング完了！")
            return result_path
        
        except Exception as e:
            logger.error(f"❌ マッピング処理でエラーが発生: {e}")
            raise


# ============================================================================
# 実行例・使用方法
# ============================================================================

def main():
    """使用例"""
    # マッピングシステムを初期化
    mapper = JulietLLVMMapper()
    
    # ファイルパス設定
    jsonl_path = "../data/label_juliet.jsonl"
    ir_root = "../data/out_dir/juliet_llvm"
    output_path = "../data/juliet_ir_mapping.jsonl"
    
    # マッピング実行
    result_file = mapper.create_mapping(
        jsonl_path=jsonl_path,
        ir_root=ir_root,
        output_path=output_path
    )
    
    if result_file:
        print(f"✅ 成功: {result_file}")
    else:
        print("❌ 失敗")


if __name__ == "__main__":
    main()