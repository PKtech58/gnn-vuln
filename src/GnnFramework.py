#!/usr/bin/env python3
"""
LLVM-IR脆弱性検出GNNフレームワーク - 最終版
交差検証・個別CWE検知・マルチタスク学習対応

引数仕様:
--data-path: JSONデータセットファイルパス
--approach: 検知方式 (multi, CWE-416, CWE-119, CWE-476, CWE-190, CWE-78)
--mode: 実行モード (validate=交差検証, train=学習, test=検知)
--output-dir: 結果出力ディレクトリ
"""

import os
import re
import json
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.data import Data, Batch
from torch_geometric.loader import DataLoader
from torch_geometric.nn import GCNConv, GATConv, GraphConv, BatchNorm
import numpy as np
import pandas as pd
from collections import defaultdict
from sklearn.model_selection import train_test_split, KFold
from sklearn.metrics import classification_report, confusion_matrix, multilabel_confusion_matrix
from sklearn.metrics import accuracy_score, precision_recall_fscore_support, hamming_loss, jaccard_score
import matplotlib.pyplot as plt
import seaborn as sns
import argparse
import traceback
import logging
from datetime import datetime
from pathlib import Path

# ログ設定
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)


def normalize_path(path):
    """パス区切り文字を統一（Windows/Linux対応）"""
    if not path:
        return path
    normalized = path.replace('\\\\', '/').replace('\\', '/')
    normalized = re.sub('/+', '/', normalized)
    return normalized


def extract_clean_filename(path):
    """正規化されたパスからファイル名を抽出"""
    normalized = normalize_path(path)
    return os.path.basename(normalized)



class VulnerabilityDataset:
    """脆弱性データセット（交差検証・個別CWE対応版）"""
    
    def __init__(self, approach='multi'):
        self.approach = approach
        self.all_target_cwes = ['CWE-416', 'CWE-119', 'CWE-476', 'CWE-190', 'CWE-78']
        
        if approach == 'multi':
            self.target_cwes = self.all_target_cwes
            self.num_classes = 5
        elif approach in self.all_target_cwes:
            self.target_cwes = [approach]
            self.num_classes = 1
        else:
            raise ValueError(f"無効なapproach: {approach}")
        
        self.graphs = []
        self.file_groups = defaultdict(list)
        
        logger.info(f"🎯 データセット初期化: approach={approach}, classes={self.num_classes}")
    
    def extract_filename_from_item(self, item):
        """アイテムからファイル名を抽出（7つのパターン対応）"""
        patterns = [
            lambda x: x.get('file_name'),
            lambda x: x.get('file_path'),
            lambda x: x.get('path'),
            lambda x: x.get('source_file'),
            lambda x: x.get('llvm_file_path'),
            lambda x: x.get('metadata', {}).get('file_name') if isinstance(x.get('metadata'), dict) else None,
            lambda x: self._infer_filename_from_url_or_id(x)
        ]
        
        for i, pattern in enumerate(patterns):
            try:
                result = pattern(item)
                if result:
                    filename = extract_clean_filename(result)
                    logger.debug(f"パターン{i+1}でファイル名抽出: {filename}")
                    return filename
            except Exception as e:
                logger.debug(f"パターン{i+1}エラー: {e}")
                continue
        
        # フォールバック: アイテムのハッシュからファイル名生成
        item_hash = hash(str(item))
        fallback_name = f"item_{abs(item_hash)}.ll"
        logger.warning(f"ファイル名抽出失敗、フォールバック使用: {fallback_name}")
        return fallback_name
    
    def _infer_filename_from_url_or_id(self, item):
        """URL またはIDからファイル名を推定"""
        test_id = item.get('test_id_from_llvm', item.get('test_id'))
        if test_id:
            return f"test_{test_id}.ll"
        
        for key, value in item.items():
            if isinstance(value, str) and ('.ll' in value or '.c' in value):
                return extract_clean_filename(value)
        
        return None
    
    def load_data(self, json_path):
        """JSONデータ読み込み（強化版）"""
        logger.info(f"📂 データ読み込み開始: {json_path}")
        
        try:
            with open(json_path, 'r', encoding='utf-8') as f:
                data = json.load(f)
            
            if isinstance(data, dict) and 'dataset' in data:
                dataset = data['dataset']
            elif isinstance(data, list):
                dataset = data
            else:
                raise ValueError("無効なJSONデータ構造")
            
            logger.info(f"📊 データセット要素数: {len(dataset)}")
            
            # データ処理
            processed_count = 0
            error_count = 0
            
            for i, item in enumerate(dataset):
                try:
                    if not isinstance(item, dict):
                        error_count += 1
                        continue
                    
                    # アプローチフィルタリング
                    if not self._should_include_item(item):
                        continue
                    
                    # ファイル名抽出とグループ化
                    filename = self.extract_filename_from_item(item)
                    self.file_groups[filename].append(self._process_item(item, i))
                    processed_count += 1
                    
                except Exception as e:
                    logger.warning(f"アイテム{i}処理エラー: {e}")
                    error_count += 1
            
            logger.info(f"✅ 処理完了: {processed_count}件成功, {error_count}件エラー")
            logger.info(f"📁 ファイル数: {len(self.file_groups)}")
            
            # ファイルマッピング統計表示
            self._show_file_mapping_stats()
            
            # グラフ構築
            self._build_graphs()
            
            return len(self.graphs)
            
        except Exception as e:
            logger.error(f"データ読み込みエラー: {e}")
            raise
    
    def _should_include_item(self, item):
        """アプローチ設定に基づくアイテム包含判定"""
        if self.approach == 'multi':
            return True
        
        vuln_info = item.get('vulnerability_info', {})
        if isinstance(vuln_info, dict):
            cwe_id = vuln_info.get('cwe_id') or vuln_info.get('target_cwe')
            return cwe_id == self.approach
        
        return False
    
    def _process_item(self, item, index):
        """アイテム処理（ラベル抽出含む）"""
        cwe_labels, trigger_labels = self._extract_labels(item)
        
        processed_item = item.copy()
        processed_item.update({
            'cwe_labels': cwe_labels,
            'trigger_labels': trigger_labels,
            'item_index': index,
        })
        
        return processed_item
    
    def _extract_labels(self, item):
        """CWE-IDラベルとis_trigger_lineラベルの抽出"""
        state = item.get('vulnerability_state', item.get('STATE', 'good'))
        ir_line_index = item.get('ir_line_index', 0)
        
        # 初期化: 5つのCWE-IDに対応
        cwe_labels = [0.0] * len(self.all_target_cwes)
        trigger_labels = [0.0] * len(self.all_target_cwes)
        
        if state == 'bad':
            vuln_info = item.get('vulnerability_info', {})
            
            if isinstance(vuln_info, dict):
                # CWE-ID処理
                cwe_id = vuln_info.get('cwe_id') or vuln_info.get('target_cwe')
                if cwe_id and cwe_id in self.all_target_cwes:
                    idx = self.all_target_cwes.index(cwe_id)
                    cwe_labels[idx] = 1.0
                
                # is_trigger_line処理
                is_trigger_line = vuln_info.get('is_trigger_line', False)
                trigger_lines = vuln_info.get('trigger_lines', [])
                
                # トリガーライン判定
                if is_trigger_line or (trigger_lines and ir_line_index in trigger_lines):
                    if cwe_id and cwe_id in self.all_target_cwes:
                        idx = self.all_target_cwes.index(cwe_id)
                        trigger_labels[idx] = 1.0
        
        # アプローチ設定に応じた調整
        if self.approach != 'multi':
            target_idx = self.all_target_cwes.index(self.approach)
            return [cwe_labels[target_idx]], [trigger_labels[target_idx]]
        
        return cwe_labels, trigger_labels
    
    def _show_file_mapping_stats(self):
        """ファイルマッピング統計表示"""
        logger.info(f"📊 ファイルマッピング統計:")
        logger.info(f"   総ファイル数: {len(self.file_groups)}")
        
        # 上位5ファイルを表示
        sorted_files = sorted(self.file_groups.items(), key=lambda x: len(x[1]), reverse=True)
        for filename, items in sorted_files[:5]:
            logger.info(f"   {filename}: {len(items)} items")
        
        if len(sorted_files) > 5:
            logger.info(f"   ... 他 {len(sorted_files) - 5} ファイル")
    
    def _build_graphs(self):
        """グラフ構築"""
        logger.info(f"🔧 グラフ構築開始: {len(self.file_groups)} files")
        
        built_count = 0
        for filename, items in self.file_groups.items():
            try:
                if len(items) < 1:
                    continue
                
                graph = self._build_single_graph(items, filename)
                if graph is not None:
                    self.graphs.append(graph)
                    built_count += 1
                    
            except Exception as e:
                logger.warning(f"グラフ構築エラー ({filename}): {e}")
        
        logger.info(f"✅ グラフ構築完了: {built_count} graphs")
    
    def _build_single_graph(self, items, filename):
        """単一グラフ構築"""
        if len(items) == 0:
            return None
        
        # ノード特徴量とラベル
        node_features = []
        node_labels = []
        node_metadata = []
        
        for item in items:
            # 特徴量構築（512次元）
            feature_vector = [
                item.get('ir_line_index', 0) % 1000,
                len(str(item.get('ir_content', ''))),
                hash(item.get('type', 'unknown')) % 1000,
                1.0 if item.get('is_vulnerable', False) else 0.0
            ]
            
            # 512次元に拡張
            while len(feature_vector) < 512:
                feature_vector.append(0.0)
            
            node_features.append(feature_vector)
            
            # ラベル（CWE + トリガーライン）
            cwe_labels = item.get('cwe_labels', [0] * self.num_classes)
            trigger_labels = item.get('trigger_labels', [0] * self.num_classes)
            combined_labels = cwe_labels + trigger_labels
            node_labels.append(combined_labels)
            
            # メタデータ
            node_metadata.append({
                'filename': filename,
                'ir_line': item.get('ir_line_index', 0),
                'item_index': item.get('item_index', 0),
            })
        
        # エッジ構築（順次接続）
        edges = []
        edge_attrs = []
        
        for i in range(len(items) - 1):
            edges.append([i, i + 1])
            edge_attrs.append([1.0, 0.0])  # control flow
        
        # PyTorch Geometricデータ作成
        x = torch.tensor(node_features, dtype=torch.float)
        edge_index = torch.tensor(edges, dtype=torch.long).t().contiguous() if edges else torch.empty((2, 0), dtype=torch.long)
        edge_attr = torch.tensor(edge_attrs, dtype=torch.float) if edge_attrs else None
        y = torch.tensor(node_labels, dtype=torch.float)
        
        return Data(x=x, edge_index=edge_index, edge_attr=edge_attr, y=y, metadata=node_metadata)
    
    def get_cross_validation_splits(self, k_folds=5):
        """交差検証用分割"""
        if len(self.file_groups) < k_folds:
            logger.warning(f"ファイル数({len(self.file_groups)})がfold数({k_folds})より少ないため、ファイル数に調整")
            k_folds = len(self.file_groups)
        
        files = list(self.file_groups.keys())
        kf = KFold(n_splits=k_folds, shuffle=True, random_state=42)
        
        splits = []
        for fold, (train_files_idx, val_files_idx) in enumerate(kf.split(files)):
            train_files = [files[i] for i in train_files_idx]
            val_files = [files[i] for i in val_files_idx]
            
            # ファイル名からグラフインデックスを取得
            train_indices = self._get_graph_indices_by_files(train_files)
            val_indices = self._get_graph_indices_by_files(val_files)
            
            splits.append({
                'fold': fold + 1,
                'train_indices': train_indices,
                'val_indices': val_indices,
                'train_files': train_files,
                'val_files': val_files
            })
            
            logger.info(f"Fold {fold + 1}: Train={len(train_indices)}, Val={len(val_indices)}")
        
        return splits
    
    def get_train_test_split(self, test_size=0.2):
        """通常の学習・テスト分割"""
        files = list(self.file_groups.keys())
        
        if len(files) < 2:
            logger.warning("ファイル数が少ないため、全データを学習用に使用")
            return list(range(len(self.graphs))), []
        
        train_files, test_files = train_test_split(files, test_size=test_size, random_state=42)
        
        train_indices = self._get_graph_indices_by_files(train_files)
        test_indices = self._get_graph_indices_by_files(test_files)
        
        logger.info(f"📊 分割結果: Train={len(train_indices)}, Test={len(test_indices)}")
        
        return train_indices, test_indices
    
    def _get_graph_indices_by_files(self, target_files):
        """ファイル名からグラフインデックスを取得"""
        indices = []
        
        for i, graph in enumerate(self.graphs):
            if hasattr(graph, 'metadata') and len(graph.metadata) > 0:
                graph_filename = graph.metadata[0].get('filename', '')
                if graph_filename in target_files:
                    indices.append(i)
        
        return indices
    
    # VulnerabilityDatasetクラスに追加
    def get_initial_train_test_split(self, test_size=0.2):
        """最初の学習・テスト分割（ファイル単位）"""
        files = list(self.file_groups.keys())
        
        if len(files) < 2:
            logger.warning("ファイル数が少ないため、全データを学習用に使用")
            return list(range(len(self.graphs))), []
        
        train_files, test_files = train_test_split(files, test_size=test_size, random_state=42)
        
        train_indices = self._get_graph_indices_by_files(train_files)
        test_indices = self._get_graph_indices_by_files(test_files)
        
        logger.info(f"📊 初期分割結果:")
        logger.info(f"   学習用ファイル: {len(train_files)} ({len(train_indices)} graphs)")
        logger.info(f"   テスト用ファイル: {len(test_files)} ({len(test_indices)} graphs)")
        
        return train_indices, test_indices

    def get_cross_validation_splits_from_indices(self, train_indices, k_folds=5):
        """指定されたインデックスからの交差検証分割"""
        # 学習データのファイル名を取得
        train_files = []
        for i in train_indices:
            if hasattr(self.graphs[i], 'metadata') and len(self.graphs[i].metadata) > 0:
                filename = self.graphs[i].metadata[0].get('filename', '')
                if filename and filename not in train_files:
                    train_files.append(filename)
        
        if len(train_files) < k_folds:
            logger.warning(f"学習用ファイル数({len(train_files)})がfold数({k_folds})より少ないため、ファイル数に調整")
            k_folds = len(train_files)
        
        kf = KFold(n_splits=k_folds, shuffle=True, random_state=42)
        
        splits = []
        for fold, (train_files_idx, val_files_idx) in enumerate(kf.split(train_files)):
            fold_train_files = [train_files[i] for i in train_files_idx]
            fold_val_files = [train_files[i] for i in val_files_idx]
            
            # ファイル名からグラフインデックスを取得（学習データ内での分割）
            fold_train_indices = []
            fold_val_indices = []
            
            for i in train_indices:
                if hasattr(self.graphs[i], 'metadata') and len(self.graphs[i].metadata) > 0:
                    filename = self.graphs[i].metadata[0].get('filename', '')
                    if filename in fold_train_files:
                        fold_train_indices.append(i)
                    elif filename in fold_val_files:
                        fold_val_indices.append(i)
            
            splits.append({
                'fold': fold + 1,
                'train_indices': fold_train_indices,
                'val_indices': fold_val_indices,
                'train_files': fold_train_files,
                'val_files': fold_val_files
            })
            
            logger.info(f"Fold {fold + 1}: Train={len(fold_train_indices)}, Val={len(fold_val_indices)}")
        
        return splits
    


class MultiTaskVulnerabilityGNN(nn.Module):
    """マルチタスク脆弱性検出GNN（CWE分類 + トリガーライン検出）"""
    
    def __init__(self, input_dim, hidden_dim=128, num_layers=3, num_classes=5, dropout=0.1):
        super(MultiTaskVulnerabilityGNN, self).__init__()
        
        self.num_classes = num_classes
        self.hidden_dim = hidden_dim
        
        # 共有GNN層（特徴抽出）
        self.convs = nn.ModuleList()
        self.batch_norms = nn.ModuleList()
        
        # 入力層
        self.convs.append(GATConv(input_dim, hidden_dim, heads=4, concat=True))
        self.batch_norms.append(BatchNorm(hidden_dim * 4))
        
        # 隠れ層
        for _ in range(num_layers - 2):
            self.convs.append(GATConv(hidden_dim * 4, hidden_dim, heads=4, concat=True))
            self.batch_norms.append(BatchNorm(hidden_dim * 4))
        
        # 出力層（特徴抽出完了）
        self.convs.append(GATConv(hidden_dim * 4, hidden_dim * 4, heads=1, concat=False))
        self.batch_norms.append(BatchNorm(hidden_dim * 4))
        
        final_hidden_dim = hidden_dim * 4
        
        # タスク固有の分類器
        # 1. CWE分類器
        self.cwe_classifiers = nn.ModuleList([
            nn.Sequential(
                nn.Linear(final_hidden_dim, final_hidden_dim // 2),
                nn.ReLU(),
                nn.Dropout(dropout),
                nn.Linear(final_hidden_dim // 2, 1)
            ) for _ in range(num_classes)
        ])
        
        # 2. is_trigger_line分類器
        self.trigger_classifiers = nn.ModuleList([
            nn.Sequential(
                nn.Linear(final_hidden_dim, final_hidden_dim // 2),
                nn.ReLU(),
                nn.Dropout(dropout),
                nn.Linear(final_hidden_dim // 2, 1)
            ) for _ in range(num_classes)
        ])
        
        self.dropout = dropout
    
    def forward(self, x, edge_index, edge_attr=None, batch=None):
        # 共有特徴抽出
        for i, conv in enumerate(self.convs):
            x = conv(x, edge_index, edge_attr)
            x = self.batch_norms[i](x)
            if i < len(self.convs) - 1:
                x = F.relu(x)
                x = F.dropout(x, p=self.dropout, training=self.training)
        
        # タスク固有の予測
        # 1. CWE分類
        cwe_outputs = []
        for classifier in self.cwe_classifiers:
            cwe_outputs.append(classifier(x))
        cwe_predictions = torch.cat(cwe_outputs, dim=1)
        
        # 2. is_trigger_line予測
        trigger_outputs = []
        for classifier in self.trigger_classifiers:
            trigger_outputs.append(classifier(x))
        trigger_predictions = torch.cat(trigger_outputs, dim=1)
        
        return cwe_predictions, trigger_predictions


class VulnerabilityTrainer:
    """脆弱性検出モデルトレーナー（交差検証対応）"""
    
    def __init__(self, approach='multi', device='cpu'):
        self.approach = approach
        self.device = device
        self.all_target_cwes = ['CWE-416', 'CWE-119', 'CWE-476', 'CWE-190', 'CWE-78']
        
        if approach == 'multi':
            self.target_cwes = self.all_target_cwes
            self.num_classes = 5
        elif approach in self.all_target_cwes:
            self.target_cwes = [approach]
            self.num_classes = 1
        else:
            raise ValueError(f"無効なapproach: {approach}")
        
        self.model = None
        self.training_history = []
        
        logger.info(f"🚀 トレーナー初期化: approach={approach}, device={device}")
    
    def setup_model(self, input_dim=512, **model_kwargs):
        """モデルセットアップ"""
        self.model = MultiTaskVulnerabilityGNN(
            input_dim=input_dim,
            num_classes=self.num_classes,
            **model_kwargs
        ).to(self.device)
        
        logger.info(f"🔧 モデル構成: {self.num_classes}クラス, デバイス: {self.device}")
        return self.model
    
    def cross_validate(self, dataset, k_folds=5, epochs=50, batch_size=16, learning_rate=0.001):
        """交差検証実行"""
        logger.info(f"🔄 交差検証開始: {k_folds}-fold")
        
        cv_splits = dataset.get_cross_validation_splits(k_folds)
        fold_results = []
        
        for split in cv_splits:
            logger.info(f"📊 Fold {split['fold']} / {k_folds}")
            
            # 訓練・検証データ準備
            train_graphs = [dataset.graphs[i] for i in split['train_indices']]
            val_graphs = [dataset.graphs[i] for i in split['val_indices']]
            
            if len(train_graphs) == 0 or len(val_graphs) == 0:
                logger.warning(f"Fold {split['fold']}: データ不足によりスキップ")
                continue
            
            # モデル初期化
            self.setup_model()
            
            # 学習実行
            fold_history = self._train_single_fold(
                train_graphs, val_graphs, epochs, batch_size, learning_rate
            )
            
            # 結果保存
            fold_result = {
                'fold': split['fold'],
                'train_files': split['train_files'],
                'val_files': split['val_files'],
                'final_val_acc': fold_history['val_accuracies'][-1] if fold_history['val_accuracies'] else 0.0,
                'final_val_loss': fold_history['val_losses'][-1] if fold_history['val_losses'] else 0.0,
                'history': fold_history
            }
            fold_results.append(fold_result)
        
        # 交差検証結果の統計
        cv_summary = self._summarize_cross_validation(fold_results)
        
        return cv_summary, fold_results

    def _train_single_fold(self, train_graphs, val_graphs, epochs, batch_size, learning_rate):
        """単一fold学習（簡潔版）"""
        # データローダー
        train_loader = DataLoader(train_graphs, batch_size=batch_size, shuffle=True)
        val_loader = DataLoader(val_graphs, batch_size=batch_size, shuffle=False)
        
        # 損失関数・最適化器
        cwe_criterion = nn.BCEWithLogitsLoss()
        trigger_criterion = nn.BCEWithLogitsLoss()
        optimizer = torch.optim.Adam(self.model.parameters(), lr=learning_rate, weight_decay=1e-5)
        
        # 学習履歴
        train_losses = []
        val_losses = []
        val_accuracies = []
        detailed_metrics_history = []
        
        for epoch in range(epochs):
            # 訓練
            train_loss = self._train_epoch(train_loader, optimizer, cwe_criterion, trigger_criterion)
            
            # 検証（詳細評価）
            val_loss, val_acc, predictions = self._evaluate(
                val_loader, cwe_criterion, trigger_criterion, return_predictions=True
            )
            
            # 履歴保存
            train_losses.append(train_loss)
            val_losses.append(val_loss)
            val_accuracies.append(val_acc)
            
            # 詳細メトリクス計算（最終エポックのみ）
            if epoch == epochs - 1:
                cwe_metrics = self.calculate_detailed_metrics(
                    predictions['cwe_labels'], predictions['cwe_preds'], 
                    task_name="CWE", class_names=self.target_cwes
                )
                trigger_metrics = self.calculate_detailed_metrics(
                    predictions['trigger_labels'], predictions['trigger_preds'], 
                    task_name="Trigger", class_names=self.target_cwes
                )
                
                epoch_metrics = {
                    'epoch': epoch + 1,
                    'cwe_metrics': cwe_metrics,
                    'trigger_metrics': trigger_metrics
                }
                detailed_metrics_history.append(epoch_metrics)
            
            # ログ出力（10エポックごと）
            if (epoch + 1) % 10 == 0:
                logger.info(f"  Epoch {epoch+1}/{epochs}: Train Loss={train_loss:.4f}, Val Loss={val_loss:.4f}, Val Acc={val_acc:.4f}")
        
        return {
            'train_losses': train_losses,
            'val_losses': val_losses,
            'val_accuracies': val_accuracies,
            'detailed_metrics': detailed_metrics_history
        }


    def _log_detailed_metrics(self, metrics_data, prefix=""):
        """詳細メトリクスのログ出力"""
        logger.info(f"    📊 {prefix} 詳細メトリクス:")
        
        # CWE分類結果
        cwe_found = False
        for cwe in self.target_cwes:
            cwe_key = f'CWE_{cwe}'
            if cwe_key in metrics_data['cwe_metrics']:
                metrics = metrics_data['cwe_metrics'][cwe_key]
                cm = metrics['confusion_matrix']
                logger.info(f"      {cwe}: Acc={metrics['accuracy']:.3f}, P={metrics['precision']:.3f}, R={metrics['recall']:.3f}, F1={metrics['f1_score']:.3f}")
                logger.info(f"        {cwe} 混同行列:")
                logger.info(f"          TN={cm['TN']}, FP={cm['FP']}")
                logger.info(f"          FN={cm['FN']}, TP={cm['TP']}")
                cwe_found = True
        
        if not cwe_found:
            logger.info(f"      CWE分類: データなし")
        
        # トリガーライン検出結果
        trigger_found = False
        for cwe in self.target_cwes:
            trigger_key = f'Trigger_{cwe}'
            if trigger_key in metrics_data['trigger_metrics']:
                metrics = metrics_data['trigger_metrics'][trigger_key]
                cm = metrics['confusion_matrix']
                logger.info(f"      {cwe} (Trigger): Acc={metrics['accuracy']:.3f}, P={metrics['precision']:.3f}, R={metrics['recall']:.3f}, F1={metrics['f1_score']:.3f}")
                logger.info(f"        {cwe} トリガーライン混同行列:")
                logger.info(f"          TN={cm['TN']}, FP={cm['FP']}")
                logger.info(f"          FN={cm['FN']}, TP={cm['TP']}")
                trigger_found = True
        
        if not trigger_found:
            logger.info(f"      トリガーライン検出: データなし")
        
        # デバッグ情報の追加
        logger.debug(f"      CWE metrics keys: {list(metrics_data['cwe_metrics'].keys())}")
        logger.debug(f"      Trigger metrics keys: {list(metrics_data['trigger_metrics'].keys())}")



    
    def _train_epoch(self, train_loader, optimizer, cwe_criterion, trigger_criterion):
        """1エポック学習"""
        self.model.train()
        total_loss = 0
        
        for batch in train_loader:
            batch = batch.to(self.device)
            optimizer.zero_grad()
            
            # 予測
            cwe_pred, trigger_pred = self.model(batch.x, batch.edge_index, batch.edge_attr, batch.batch)
            
            # ラベル分離
            batch_labels = batch.y
            cwe_labels = batch_labels[:, :self.num_classes]
            trigger_labels = batch_labels[:, self.num_classes:self.num_classes*2]
            
            # 損失計算
            cwe_loss = cwe_criterion(cwe_pred, cwe_labels)
            trigger_loss = trigger_criterion(trigger_pred, trigger_labels)
            total_loss_batch = cwe_loss + trigger_loss
            
            # 逆伝播
            total_loss_batch.backward()
            optimizer.step()
            
            total_loss += total_loss_batch.item()
        
        return total_loss / len(train_loader)
    
    def _evaluate(self, loader, cwe_criterion, trigger_criterion, return_predictions=False):
        """評価（混同行列対応版）"""
        self.model.eval()
        total_loss = 0
        
        # 予測結果とラベルを保存するリスト
        all_cwe_preds = []
        all_cwe_labels = []
        all_trigger_preds = []
        all_trigger_labels = []
        
        with torch.no_grad():
            for batch in loader:
                batch = batch.to(self.device)
                
                # 予測
                cwe_pred, trigger_pred = self.model(batch.x, batch.edge_index, batch.edge_attr, batch.batch)
                
                # ラベル分離
                batch_labels = batch.y
                cwe_labels = batch_labels[:, :self.num_classes]
                trigger_labels = batch_labels[:, self.num_classes:self.num_classes*2]
                
                # 損失
                cwe_loss = cwe_criterion(cwe_pred, cwe_labels)
                trigger_loss = trigger_criterion(trigger_pred, trigger_labels)
                total_loss += (cwe_loss + trigger_loss).item()
                
                # 予測値を0/1に変換
                cwe_preds = (torch.sigmoid(cwe_pred) > 0.5).int()
                trigger_preds = (torch.sigmoid(trigger_pred) > 0.5).int()
                
                # リストに追加
                all_cwe_preds.extend(cwe_preds.cpu().numpy())
                all_cwe_labels.extend(cwe_labels.int().cpu().numpy())
                all_trigger_preds.extend(trigger_preds.cpu().numpy())
                all_trigger_labels.extend(trigger_labels.int().cpu().numpy())
        
        # numpy配列に変換
        all_cwe_preds = np.array(all_cwe_preds)
        all_cwe_labels = np.array(all_cwe_labels)
        all_trigger_preds = np.array(all_trigger_preds)
        all_trigger_labels = np.array(all_trigger_labels)
        
        # 精度計算
        cwe_accuracy = accuracy_score(all_cwe_labels.flatten(), all_cwe_preds.flatten())
        trigger_accuracy = accuracy_score(all_trigger_labels.flatten(), all_trigger_preds.flatten())
        overall_accuracy = (cwe_accuracy + trigger_accuracy) / 2
        
        avg_loss = total_loss / len(loader)
        
        if return_predictions:
            return avg_loss, overall_accuracy, {
                'cwe_preds': all_cwe_preds,
                'cwe_labels': all_cwe_labels,
                'trigger_preds': all_trigger_preds,
                'trigger_labels': all_trigger_labels,
                'cwe_accuracy': cwe_accuracy,
                'trigger_accuracy': trigger_accuracy
            }
        
        return avg_loss, overall_accuracy

    def calculate_detailed_metrics(self, y_true, y_pred, task_name="", class_names=None):
        """詳細な評価メトリクス計算（混同行列含む）"""
        if class_names is None:
            class_names = self.target_cwes
        
        logger.debug(f"calculate_detailed_metrics: task={task_name}, classes={class_names}")
        logger.debug(f"y_true shape: {y_true.shape}, y_pred shape: {y_pred.shape}")
        
        results = {}
        
        # マルチラベル分類の場合
        if y_true.shape[1] > 1:
            # 各クラスごとの混同行列
            cm_per_class = multilabel_confusion_matrix(y_true, y_pred)
            logger.debug(f"multilabel_confusion_matrix shape: {cm_per_class.shape}")
            
            for i, class_name in enumerate(class_names):
                if i < len(cm_per_class):
                    tn, fp, fn, tp = cm_per_class[i].ravel()
                    logger.debug(f"Class {class_name}: TN={tn}, FP={fp}, FN={fn}, TP={tp}")
                    
                    # メトリクス計算
                    precision = tp / (tp + fp) if (tp + fp) > 0 else 0.0
                    recall = tp / (tp + fn) if (tp + fn) > 0 else 0.0
                    f1 = 2 * (precision * recall) / (precision + recall) if (precision + recall) > 0 else 0.0
                    specificity = tn / (tn + fp) if (tn + fp) > 0 else 0.0
                    accuracy = (tp + tn) / (tp + tn + fp + fn) if (tp + tn + fp + fn) > 0 else 0.0
                    
                    results[f'{task_name}_{class_name}'] = {
                        'confusion_matrix': {
                            'TN': int(tn), 'FP': int(fp), 
                            'FN': int(fn), 'TP': int(tp)
                        },
                        'precision': precision,
                        'recall': recall,
                        'f1_score': f1,
                        'specificity': specificity,
                        'accuracy': accuracy
                    }
            
            # 全体的なメトリクス
            overall_accuracy = accuracy_score(y_true, y_pred)
            hamming = hamming_loss(y_true, y_pred)
            
            results[f'{task_name}_overall'] = {
                'accuracy': overall_accuracy,
                'hamming_loss': hamming
            }
        
        else:
            # バイナリ分類の場合
            y_true_flat = y_true.flatten()
            y_pred_flat = y_pred.flatten()
            
            logger.debug(f"Binary classification: y_true unique={np.unique(y_true_flat)}, y_pred unique={np.unique(y_pred_flat)}")
            
            # データに少なくとも1つの正例・負例があるかチェック
            unique_true = np.unique(y_true_flat)
            unique_pred = np.unique(y_pred_flat)
            
            if len(unique_true) == 1 and len(unique_pred) == 1:
                # 完全に単一クラスの場合
                if unique_true[0] == 0:  # 全て負例
                    tn, fp, fn, tp = len(y_true_flat), 0, 0, 0
                else:  # 全て正例
                    tn, fp, fn, tp = 0, 0, 0, len(y_true_flat)
            else:
                # 通常の混同行列計算
                cm = confusion_matrix(y_true_flat, y_pred_flat, labels=[0, 1])
                logger.debug(f"Confusion matrix: {cm}")
                if cm.shape == (2, 2):
                    tn, fp, fn, tp = cm.ravel()
                elif cm.shape == (1, 1):
                    # 単一クラスのみ存在する場合
                    if len(unique_true) == 1 and unique_true[0] == 0:
                        tn, fp, fn, tp = cm[0, 0], 0, 0, 0
                    else:
                        tn, fp, fn, tp = 0, 0, 0, cm[0, 0]
                else:
                    tn, fp, fn, tp = 0, 0, 0, 0
            
            logger.debug(f"Final binary metrics: TN={tn}, FP={fp}, FN={fn}, TP={tp}")
            
            # メトリクス計算
            precision = tp / (tp + fp) if (tp + fp) > 0 else 0.0
            recall = tp / (tp + fn) if (tp + fn) > 0 else 0.0
            f1 = 2 * (precision * recall) / (precision + recall) if (precision + recall) > 0 else 0.0
            specificity = tn / (tn + fp) if (tn + fp) > 0 else 0.0
            accuracy = (tp + tn) / (tp + tn + fp + fn) if (tp + tn + fp + fn) > 0 else 0.0
            
            # バイナリ分類では class_names[0] を使用
            key_name = f'{task_name}_{class_names[0]}' if class_names else task_name
            results[key_name] = {
                'confusion_matrix': {
                    'TN': int(tn), 'FP': int(fp), 
                    'FN': int(fn), 'TP': int(tp)
                },
                'precision': precision,
                'recall': recall,
                'f1_score': f1,
                'specificity': specificity,
                'accuracy': accuracy
            }
        
        logger.debug(f"Results keys: {list(results.keys())}")
        return results


    
    def _summarize_cross_validation(self, fold_results):
        """交差検証結果サマリー"""
        if not fold_results:
            return {"error": "交差検証結果がありません"}
        
        accuracies = [result['final_val_acc'] for result in fold_results]
        losses = [result['final_val_loss'] for result in fold_results]
        
        summary = {
            'num_folds': len(fold_results),
            'mean_accuracy': np.mean(accuracies),
            'std_accuracy': np.std(accuracies),
            'mean_loss': np.mean(losses),
            'std_loss': np.std(losses),
            'accuracies': accuracies,
            'losses': losses,
            'best_fold': max(fold_results, key=lambda x: x['final_val_acc'])['fold'],
            'worst_fold': min(fold_results, key=lambda x: x['final_val_acc'])['fold']
        }
        
        logger.info(f"📊 交差検証結果サマリー:")
        logger.info(f"   平均精度: {summary['mean_accuracy']:.4f} ± {summary['std_accuracy']:.4f}")
        logger.info(f"   平均損失: {summary['mean_loss']:.4f} ± {summary['std_loss']:.4f}")
        logger.info(f"   最良Fold: {summary['best_fold']}, 最悪Fold: {summary['worst_fold']}")
        
        return summary
    
    def train_model(self, train_graphs, val_graphs, epochs=100, batch_size=32, learning_rate=0.001):
        """通常学習（最終評価付き）"""
        if self.model is None:
            self.setup_model()
        
        logger.info(f"🚀 学習開始: {epochs}エポック")
        
        history = self._train_single_fold(train_graphs, val_graphs, epochs, batch_size, learning_rate)
        self.training_history = history
        
        # 最終評価の実行
        final_evaluation = None
        if val_graphs:
            logger.info("📊 最終評価実行中...")
            
            val_loader = DataLoader(val_graphs, batch_size=batch_size, shuffle=False)
            cwe_criterion = nn.BCEWithLogitsLoss()
            trigger_criterion = nn.BCEWithLogitsLoss()
            
            # 詳細評価の実行
            final_loss, final_acc, predictions = self._evaluate(
                val_loader, cwe_criterion, trigger_criterion, return_predictions=True
            )
            
            # 詳細メトリクス計算
            cwe_metrics = self.calculate_detailed_metrics(
                predictions['cwe_labels'], predictions['cwe_preds'], 
                task_name="CWE", class_names=self.target_cwes
            )
            trigger_metrics = self.calculate_detailed_metrics(
                predictions['trigger_labels'], predictions['trigger_preds'], 
                task_name="Trigger", class_names=self.target_cwes
            )
            
            final_evaluation = {
                'final_loss': final_loss,
                'final_accuracy': final_acc,
                'cwe_metrics': cwe_metrics,
                'trigger_metrics': trigger_metrics,
                'predictions': predictions
            }
            
            # 結果表示
            self._log_final_evaluation(final_evaluation)
        else:
            logger.info("⚠️ テストデータがないため、最終評価をスキップします")
        
        logger.info("✅ 学習完了!")
        return history, final_evaluation

    def _log_final_evaluation(self, evaluation):
        """最終評価結果のログ出力"""
        logger.info(f"\n🎯 最終テスト結果:")
        logger.info(f"  総合精度: {evaluation['final_accuracy']:.4f}")
        logger.info(f"  総合損失: {evaluation['final_loss']:.4f}")
        
        # CWE分類結果の詳細表示
        logger.info(f"\n📈 CWE分類 最終結果:")
        for cwe in self.target_cwes:
            cwe_key = f'CWE_{cwe}'
            if cwe_key in evaluation['cwe_metrics']:
                metrics = evaluation['cwe_metrics'][cwe_key]
                cm = metrics['confusion_matrix']
                logger.info(f"  {cwe}: Acc={metrics['accuracy']:.3f}, P={metrics['precision']:.3f}, R={metrics['recall']:.3f}, F1={metrics['f1_score']:.3f}")
                logger.info(f"")
                logger.info(f"                    {cwe} 混同行列:")
                logger.info(f"    TN={cm['TN']}, FP={cm['FP']}")
                logger.info(f"    FN={cm['FN']}, TP={cm['TP']}")
                logger.info("")
        
        # トリガーライン検出結果の詳細表示
        logger.info(f"🎯 トリガーライン検出 最終結果:")
        for cwe in self.target_cwes:
            trigger_key = f'Trigger_{cwe}'
            if trigger_key in evaluation['trigger_metrics']:
                metrics = evaluation['trigger_metrics'][trigger_key]
                cm = metrics['confusion_matrix']
                logger.info(f"  {cwe} (Trigger): Acc={metrics['accuracy']:.3f}, P={metrics['precision']:.3f}, R={metrics['recall']:.3f}, F1={metrics['f1_score']:.3f}")
                logger.info(f"")
                logger.info(f"                    {cwe} トリガーライン混同行列:")
                logger.info(f"    TN={cm['TN']}, FP={cm['FP']}")
                logger.info(f"    FN={cm['FN']}, TP={cm['TP']}")
                logger.info("")
        
        # データ分布の表示
        predictions = evaluation['predictions']
        cwe_labels_sum = np.sum(predictions['cwe_labels'], axis=0)
        trigger_labels_sum = np.sum(predictions['trigger_labels'], axis=0)
        cwe_preds_sum = np.sum(predictions['cwe_preds'], axis=0)
        trigger_preds_sum = np.sum(predictions['trigger_preds'], axis=0)
        
        logger.info(f"📊 データ分布:")
        for i, cwe in enumerate(self.target_cwes):
            if i < len(cwe_labels_sum):
                logger.info(f"  {cwe}:")
                logger.info(f"    実際の脆弱性: {int(cwe_labels_sum[i])}件")
                logger.info(f"    予測した脆弱性: {int(cwe_preds_sum[i])}件")
                logger.info(f"    実際のトリガーライン: {int(trigger_labels_sum[i])}件")
                logger.info(f"    予測したトリガーライン: {int(trigger_preds_sum[i])}件")

    
    def predict(self, test_graphs, confidence_threshold=0.5):
        """予測実行"""
        if self.model is None:
            raise ValueError("モデルが設定されていません")
        
        self.model.eval()
        test_loader = DataLoader(test_graphs, batch_size=1, shuffle=False)
        
        results = []
        
        logger.info(f"🎯 予測開始 ({len(test_graphs)}グラフ)")
        
        with torch.no_grad():
            for i, batch in enumerate(test_loader):
                batch = batch.to(self.device)
                
                # 予測
                cwe_pred, trigger_pred = self.model(batch.x, batch.edge_index, batch.edge_attr, batch.batch)
                
                # シグモイド適用
                cwe_probs = torch.sigmoid(cwe_pred).cpu().numpy()
                trigger_probs = torch.sigmoid(trigger_pred).cpu().numpy()
                
                # メタデータ取得
                metadata = test_graphs[i].metadata if hasattr(test_graphs[i], 'metadata') else [{}]
                
                # 各ノード（行）での予測結果
                for node_idx, (cwe_prob, trigger_prob) in enumerate(zip(cwe_probs, trigger_probs)):
                    node_meta = metadata[node_idx] if node_idx < len(metadata) else {}
                    
                    # 各CWEごとの結果
                    for cwe_idx, cwe_id in enumerate(self.target_cwes):
                        cwe_confidence = float(cwe_prob[cwe_idx])
                        trigger_confidence = float(trigger_prob[cwe_idx])
                        
                        # 信頼度がしきい値を超える場合のみ記録
                        if cwe_confidence > confidence_threshold or trigger_confidence > confidence_threshold:
                            result = {
                                'filename': node_meta.get('filename', f'graph_{i}'),
                                'ir_line': node_meta.get('ir_line', node_idx),
                                'cwe_id': cwe_id,
                                'cwe_confidence': cwe_confidence,
                                'is_trigger_line': trigger_confidence > confidence_threshold,
                                'trigger_confidence': trigger_confidence,
                                'combined_score': (cwe_confidence + trigger_confidence) / 2
                            }
                            results.append(result)
        
        # 結果を信頼度順にソート
        results.sort(key=lambda x: x['combined_score'], reverse=True)
        
        logger.info(f"✅ 予測完了: {len(results)}件の脆弱性検出")
        
        return results
    
    def save_model(self, output_dir, model_name="vulnerability_model"):
        """モデル保存"""
        if self.model is None:
            logger.warning("保存するモデルがありません")
            return
        
        os.makedirs(output_dir, exist_ok=True)
        
        model_path = os.path.join(output_dir, f"{model_name}_{self.approach}.pth")
        torch.save({
            'model_state_dict': self.model.state_dict(),
            'approach': self.approach,
            'num_classes': self.num_classes,
            'target_cwes': self.target_cwes,
            'training_history': self.training_history
        }, model_path)
        
        logger.info(f"💾 モデル保存: {model_path}")
        return model_path


def convert_to_json_serializable(obj):
    """JSON serializable な型に変換（強化版）"""
    if isinstance(obj, (np.integer, np.floating)):
        return obj.item()
    elif isinstance(obj, np.ndarray):
        return obj.tolist()
    elif hasattr(obj, 'cpu') and hasattr(obj, 'numpy'):  # torch.Tensor
        return obj.cpu().numpy().item() if obj.numel() == 1 else obj.cpu().numpy().tolist()
    elif isinstance(obj, (np.bool_, bool)):
        return bool(obj)
    elif isinstance(obj, dict):
        return {key: convert_to_json_serializable(value) for key, value in obj.items()}
    elif isinstance(obj, (list, tuple)):
        return [convert_to_json_serializable(item) for item in obj]
    elif hasattr(obj, '__dict__'):
        return convert_to_json_serializable(obj.__dict__)
    return obj



def save_results(results, output_dir, filename_prefix="results"):
    """結果保存（強化版）"""
    os.makedirs(output_dir, exist_ok=True)
    
    # JSON変換処理（再帰的に変換）
    serializable_results = convert_to_json_serializable(results)
    
    # JSON保存
    json_file = os.path.join(output_dir, f"{filename_prefix}.json")
    try:
        with open(json_file, 'w', encoding='utf-8') as f:
            json.dump(serializable_results, f, indent=2, ensure_ascii=False)
        
        # CSV保存（可能な場合のみ）
        if serializable_results and isinstance(serializable_results, list) and len(serializable_results) > 0:
            # フラットな辞書の場合のみCSV化
            first_item = serializable_results[0]
            if isinstance(first_item, dict) and all(not isinstance(v, (dict, list)) for v in first_item.values()):
                csv_file = os.path.join(output_dir, f"{filename_prefix}.csv")
                df = pd.DataFrame(serializable_results)
                df.to_csv(csv_file, index=False, encoding='utf-8')
                logger.info(f"💾 結果保存: {json_file}, {csv_file}")
            else:
                logger.info(f"💾 結果保存: {json_file} (CSV変換不可)")
        else:
            logger.info(f"💾 結果保存: {json_file}")
        
    except Exception as e:
        logger.error(f"結果保存エラー: {e}")
        # フォールバック: 予測結果部分を除外して保存
        try:
            filtered_results = []
            for result in results:
                if isinstance(result, dict):
                    filtered_result = {k: v for k, v in result.items() if k != 'test_predictions'}
                    filtered_results.append(filtered_result)
                else:
                    filtered_results.append(result)
            
            serializable_filtered = convert_to_json_serializable(filtered_results)
            with open(json_file, 'w', encoding='utf-8') as f:
                json.dump(serializable_filtered, f, indent=2, ensure_ascii=False)
            logger.info(f"💾 結果保存（フィルタ済み）: {json_file}")
        except Exception as e2:
            logger.error(f"フォールバック保存もエラー: {e2}")
    
    return json_file



def main():
    """メイン実行関数"""
    parser = argparse.ArgumentParser(
        description='LLVM-IR脆弱性検出GNNフレームワーク - 最終版',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
使用例:
  # 交差検証
  python script.py --data-path dataset.json --approach CWE-119 --mode validate --output-dir ../result
  
  # 学習
  python script.py --data-path dataset.json --approach multi --mode train --epochs 100
  
  # 検知
  python script.py --data-path dataset.json --approach CWE-119 --mode test --confidence-threshold 0.7
        """
    )
    
    # 必須引数
    parser.add_argument('--data-path', required=True,
                       help='JSONデータセットファイルパス')
    
    # 検出方式
    parser.add_argument('--approach',
                       choices=['multi', 'CWE-416', 'CWE-119', 'CWE-476', 'CWE-190', 'CWE-78'],
                       default='multi',
                       help='検知方式: multi(全CWE) または 個別CWE-ID')
    
    # 実行モード
    parser.add_argument('--mode',
                       choices=['validate', 'train', 'test'],
                       default='train',
                       help='実行モード: validate(交差検証), train(学習), test(検知)')
    
    # 出力ディレクトリ
    parser.add_argument('--output-dir', default='./output',
                       help='結果出力ディレクトリ')
    
    # 学習パラメータ
    parser.add_argument('--epochs', type=int, default=50,
                       help='学習エポック数')
    parser.add_argument('--batch-size', type=int, default=16,
                       help='バッチサイズ')
    parser.add_argument('--learning-rate', type=float, default=0.001,
                       help='学習率')
    parser.add_argument('--k-folds', type=int, default=5,
                       help='交差検証のfold数')
    
    # 予測パラメータ
    parser.add_argument('--confidence-threshold', type=float, default=0.5,
                       help='予測信頼度しきい値')
    
    args = parser.parse_args()
    
    try:
        logger.info(f"🚀 GNN脆弱性検出フレームワーク開始")
        logger.info(f"📋 設定: mode={args.mode}, approach={args.approach}")
        logger.info(f"📂 データ: {args.data_path}")
        logger.info(f"📁 出力: {args.output_dir}")
        
        # 入力ファイル確認
        if not os.path.exists(args.data_path):
            raise FileNotFoundError(f"データファイルが見つかりません: {args.data_path}")
        
        # データセット読み込み
        dataset = VulnerabilityDataset(approach=args.approach)
        num_graphs = dataset.load_data(args.data_path)
        
        if num_graphs == 0:
            raise ValueError("有効なグラフが作成されませんでした")
        
        # デバイス設定
        device = 'cuda' if torch.cuda.is_available() else 'cpu'
        
        # トレーナー初期化
        trainer = VulnerabilityTrainer(approach=args.approach, device=device)
        
        # モード別実行
        if args.mode == 'validate':
            # 交差検証モード: 学習・テスト分割 → 学習データで交差検証 → 最良モデルでテスト評価
            logger.info(f"🔄 交差検証モード: {args.approach}")
            
            # 1. 最初の学習・テスト分割
            train_indices, test_indices = dataset.get_initial_train_test_split(test_size=0.2)
            
            if len(train_indices) == 0:
                raise ValueError("学習データがありません")
            
            if len(test_indices) == 0:
                logger.warning("テストデータがありません。全データで交差検証のみ実行します。")
                # 従来の交差検証実行
                cv_summary, fold_results = trainer.cross_validate(
                    dataset, 
                    k_folds=args.k_folds,
                    epochs=args.epochs,
                    batch_size=args.batch_size,
                    learning_rate=args.learning_rate
                )
                save_results([cv_summary], args.output_dir, f"cv_summary_{args.approach}")
                save_results(fold_results, args.output_dir, f"cv_detailed_{args.approach}")
                logger.info("✅ 処理完了!")
                return 0
            
            # 2. 学習データのみで交差検証実行
            logger.info(f"\n📊 学習データで交差検証実行:")
            cv_splits = dataset.get_cross_validation_splits_from_indices(train_indices, args.k_folds)
            fold_results = []
            
            best_fold = None
            best_fold_acc = 0
            
            for split in cv_splits:
                logger.info(f"📊 Fold {split['fold']} / {args.k_folds}")
                
                # 訓練・検証データ準備
                fold_train_graphs = [dataset.graphs[i] for i in split['train_indices']]
                fold_val_graphs = [dataset.graphs[i] for i in split['val_indices']]
                
                if len(fold_train_graphs) == 0 or len(fold_val_graphs) == 0:
                    logger.warning(f"Fold {split['fold']}: データ不足によりスキップ")
                    continue
                
                # モデル初期化
                trainer.setup_model()
                
                # 学習実行
                fold_history = trainer._train_single_fold(
                    fold_train_graphs, fold_val_graphs, args.epochs, args.batch_size, args.learning_rate
                )
                
                # 最終検証精度
                final_val_acc = fold_history['val_accuracies'][-1] if fold_history['val_accuracies'] else 0.0
                
                # 最良fold追跡
                if final_val_acc > best_fold_acc:
                    best_fold_acc = final_val_acc
                    best_fold = {
                        'fold_num': split['fold'],
                        'model_state': trainer.model.state_dict().copy(),
                        'accuracy': final_val_acc,
                        'history': fold_history
                    }
                
                # 結果保存
                fold_result = {
                    'fold': split['fold'],
                    'train_files': split['train_files'],
                    'val_files': split['val_files'],
                    'final_val_acc': final_val_acc,
                    'final_val_loss': fold_history['val_losses'][-1] if fold_history['val_losses'] else 0.0,
                    'history': fold_history
                }
                fold_results.append(fold_result)
            
            # 3. 交差検証結果サマリー
            cv_summary = trainer._summarize_cross_validation(fold_results)
            logger.info(f"📊 交差検証完了: 最良Fold {best_fold['fold_num']} (精度: {best_fold_acc:.4f})")
            
            # 4. 最良モデルでテストデータ評価
            logger.info(f"\n🎯 最良モデル(Fold {best_fold['fold_num']})でテストデータ評価:")
            
            # 最良モデルを復元
            trainer.model.load_state_dict(best_fold['model_state'])
            
            # テストデータ準備
            test_graphs = [dataset.graphs[i] for i in test_indices]
            test_loader = DataLoader(test_graphs, batch_size=args.batch_size, shuffle=False)
            
            # テスト評価実行
            cwe_criterion = nn.BCEWithLogitsLoss()
            trigger_criterion = nn.BCEWithLogitsLoss()
            
            test_loss, test_acc, test_predictions = trainer._evaluate(
                test_loader, cwe_criterion, trigger_criterion, return_predictions=True
            )
            
            # 詳細メトリクス計算
            test_cwe_metrics = trainer.calculate_detailed_metrics(
                test_predictions['cwe_labels'], test_predictions['cwe_preds'], 
                task_name="CWE", class_names=trainer.target_cwes
            )
            test_trigger_metrics = trainer.calculate_detailed_metrics(
                test_predictions['trigger_labels'], test_predictions['trigger_preds'], 
                task_name="Trigger", class_names=trainer.target_cwes
            )
            
            # テスト結果表示
            final_test_results = {
                'test_loss': test_loss,
                'test_accuracy': test_acc,
                'cwe_metrics': test_cwe_metrics,
                'trigger_metrics': test_trigger_metrics,
                'best_fold': best_fold['fold_num'],
                'best_fold_val_acc': best_fold_acc,
                'train_test_split': {
                    'train_graphs': len(train_indices),
                    'test_graphs': len(test_indices)
                }
            }
            
            # 結果表示
            logger.info(f"🏆 最終テスト結果:")
            logger.info(f"  使用モデル: 交差検証 Fold {final_test_results['best_fold']} の最良モデル")
            logger.info(f"  検証時精度: {final_test_results['best_fold_val_acc']:.4f}")
            logger.info(f"  テスト精度: {final_test_results['test_accuracy']:.4f}")
            logger.info(f"  テスト損失: {final_test_results['test_loss']:.4f}")
            
            # CWE分類結果の詳細表示
            logger.info(f"\n📈 CWE分類 テスト結果:")
            for cwe in trainer.target_cwes:
                cwe_key = f'CWE_{cwe}'
                if cwe_key in final_test_results['cwe_metrics']:
                    metrics = final_test_results['cwe_metrics'][cwe_key]
                    cm = metrics['confusion_matrix']
                    logger.info(f"  {cwe}: Acc={metrics['accuracy']:.3f}, P={metrics['precision']:.3f}, R={metrics['recall']:.3f}, F1={metrics['f1_score']:.3f}")
                    logger.info(f"")
                    logger.info(f"                    {cwe} 混同行列:")
                    logger.info(f"    TN={cm['TN']}, FP={cm['FP']}")
                    logger.info(f"    FN={cm['FN']}, TP={cm['TP']}")
                    logger.info("")
            
            # トリガーライン検出結果の詳細表示
            logger.info(f"🎯 トリガーライン検出 テスト結果:")
            for cwe in trainer.target_cwes:
                trigger_key = f'Trigger_{cwe}'
                if trigger_key in final_test_results['trigger_metrics']:
                    metrics = final_test_results['trigger_metrics'][trigger_key]
                    cm = metrics['confusion_matrix']
                    logger.info(f"  {cwe} (Trigger): Acc={metrics['accuracy']:.3f}, P={metrics['precision']:.3f}, R={metrics['recall']:.3f}, F1={metrics['f1_score']:.3f}")
                    logger.info(f"")
                    logger.info(f"                    {cwe} トリガーライン混同行列:")
                    logger.info(f"    TN={cm['TN']}, FP={cm['FP']}")
                    logger.info(f"    FN={cm['FN']}, TP={cm['TP']}")
                    logger.info("")
            
            # 最良モデル保存
            model_path = trainer.save_model(args.output_dir, f"best_model_{args.approach}")
            
            # 結果保存
            save_results([cv_summary], args.output_dir, f"cv_summary_{args.approach}")
            save_results(fold_results, args.output_dir, f"cv_detailed_{args.approach}")
            save_results([final_test_results], args.output_dir, f"final_test_results_{args.approach}")
            
            logger.info(f"💾 最良モデル保存: {model_path}")
            logger.info(f"🏆 最終テスト精度: {final_test_results['test_accuracy']:.4f}")

        elif args.mode == 'train':
            # 通常学習モード: 学習・テスト分割 → 学習 → テストデータで検証
            logger.info(f"🚀 学習モード: {args.approach}")
            
            # 学習・テスト分割
            train_indices, test_indices = dataset.get_initial_train_test_split(test_size=0.2)
            
            if len(train_indices) == 0:
                raise ValueError("学習データがありません")
            
            train_graphs = [dataset.graphs[i] for i in train_indices]
            test_graphs = [dataset.graphs[i] for i in test_indices] if test_indices else []
            
            logger.info(f"🚀 学習実行: Train={len(train_graphs)}, Test={len(test_graphs)}")
            
            # 学習実行（最終評価付き）
            history, final_evaluation = trainer.train_model(
                train_graphs, test_graphs,
                epochs=args.epochs,
                batch_size=args.batch_size,
                learning_rate=args.learning_rate
            )
            
            # モデル保存
            model_path = trainer.save_model(args.output_dir, f"trained_model_{args.approach}")
            
            # 学習履歴保存
            save_results([history], args.output_dir, f"training_history_{args.approach}")
            
            # 最終評価結果保存
            if final_evaluation:
                save_results([final_evaluation], args.output_dir, f"final_evaluation_{args.approach}")
                logger.info(f"💾 最終評価結果保存完了")
                
                # 予測結果の詳細保存
                if 'predictions' in final_evaluation:
                    predictions_detail = {
                        'cwe_predictions': final_evaluation['predictions']['cwe_preds'].tolist(),
                        'cwe_labels': final_evaluation['predictions']['cwe_labels'].tolist(),
                        'trigger_predictions': final_evaluation['predictions']['trigger_preds'].tolist(),
                        'trigger_labels': final_evaluation['predictions']['trigger_labels'].tolist(),
                        'metadata': {
                            'approach': args.approach,
                            'target_cwes': trainer.target_cwes,
                            'test_graphs_count': len(test_graphs),
                            'total_nodes': len(final_evaluation['predictions']['cwe_preds'])
                        }
                    }
                    save_results([predictions_detail], args.output_dir, f"predictions_detail_{args.approach}")
            
            # 学習曲線の簡易表示
            if history and 'val_accuracies' in history:
                logger.info(f"\n📈 学習曲線サマリー:")
                val_accs = history['val_accuracies']
                train_losses = history['train_losses']
                val_losses = history['val_losses']
                
                logger.info(f"  初期検証精度: {val_accs[0]:.4f}")
                logger.info(f"  最終検証精度: {val_accs[-1]:.4f}")
                logger.info(f"  最高検証精度: {max(val_accs):.4f} (Epoch {val_accs.index(max(val_accs))+1})")
                
                # 過学習の簡易判定
                if len(val_losses) > 10:
                    recent_val_loss_trend = np.mean(val_losses[-5:]) - np.mean(val_losses[-10:-5])
                    if recent_val_loss_trend > 0.1:
                        logger.info(f"  ⚠️ 過学習の可能性: 検証損失が上昇傾向")
                    elif recent_val_loss_trend < -0.1:
                        logger.info(f"  ✅ 良好な学習: 検証損失が低下傾向")
                    else:
                        logger.info(f"  📊 安定した学習: 検証損失が安定")
            
            # モデル性能サマリー
            if final_evaluation:
                logger.info(f"\n🏆 モデル性能サマリー:")
                logger.info(f"  アプローチ: {args.approach}")
                logger.info(f"  学習エポック数: {args.epochs}")
                logger.info(f"  最終精度: {final_evaluation['final_accuracy']:.4f}")
                logger.info(f"  保存モデル: {model_path}")
                
                # 各CWEの最高F1スコア表示
                best_cwe_f1 = 0
                best_trigger_f1 = 0
                
                for cwe in trainer.target_cwes:
                    cwe_key = f'CWE_{cwe}'
                    if cwe_key in final_evaluation['cwe_metrics']:
                        f1 = final_evaluation['cwe_metrics'][cwe_key]['f1_score']
                        best_cwe_f1 = max(best_cwe_f1, f1)
                    
                    trigger_key = f'Trigger_{cwe}'
                    if trigger_key in final_evaluation['trigger_metrics']:
                        f1 = final_evaluation['trigger_metrics'][trigger_key]['f1_score']
                        best_trigger_f1 = max(best_trigger_f1, f1)
                
                logger.info(f"  最高CWE分類F1: {best_cwe_f1:.4f}")
                logger.info(f"  最高トリガー検出F1: {best_trigger_f1:.4f}")

        elif args.mode == 'test':
            # 検知モード: 保存されたモデルで実際の検知を実行
            logger.info(f"🎯 検知モード: {args.approach}")
            
            # 保存されたモデルのパス
            model_patterns = [
                f"best_model_{args.approach}.pth",      # validateモードで保存
                f"trained_model_{args.approach}.pth",   # trainモードで保存
                f"vulnerability_model_{args.approach}.pth"  # 従来の命名
            ]
            
            model_path = None
            for pattern in model_patterns:
                candidate_path = os.path.join(args.output_dir, pattern)
                if os.path.exists(candidate_path):
                    model_path = candidate_path
                    break
            
            if model_path is None:
                logger.error(f"保存されたモデルが見つかりません。以下のパスを確認してください:")
                for pattern in model_patterns:
                    logger.error(f"  - {os.path.join(args.output_dir, pattern)}")
                raise FileNotFoundError("モデルファイルが見つかりません")
            
            logger.info(f"📂 モデル読み込み: {model_path}")
            
            # モデル読み込み
            checkpoint = torch.load(model_path, map_location='cpu')
            trainer.setup_model()
            trainer.model.load_state_dict(checkpoint['model_state_dict'])
            
            logger.info(f"✅ モデル読み込み完了")
            logger.info(f"  学習時アプローチ: {checkpoint.get('approach', 'unknown')}")
            logger.info(f"  対象CWE: {checkpoint.get('target_cwes', 'unknown')}")
            
            # 予測実行
            results = trainer.predict(dataset.graphs, confidence_threshold=args.confidence_threshold)
            
            # 結果表示
            logger.info(f"📊 検知結果サマリー:")
            logger.info(f"   総検出数: {len(results)}")
            
            cwe_counts = defaultdict(int)
            trigger_count = 0
            
            for result in results:
                cwe_counts[result['cwe_id']] += 1
                if result['is_trigger_line']:
                    trigger_count += 1
            
            logger.info(f"   トリガーライン数: {trigger_count}")
            for cwe_id, count in cwe_counts.items():
                logger.info(f"   {cwe_id}: {count}件")
            
            # 高信頼度結果表示
            logger.info(f"\n🔥 高信頼度検知結果 Top 10:")
            for i, result in enumerate(results[:10]):
                trigger_mark = "🎯" if result['is_trigger_line'] else "  "
                logger.info(f"   {i+1:2d}. {trigger_mark} {result['filename']}:{result['ir_line']} "
                          f"- {result['cwe_id']} (信頼度: {result['combined_score']:.3f})")
            
            # ファイル別統計
            file_stats = defaultdict(int)
            for result in results:
                file_stats[result['filename']] += 1
            
            logger.info(f"\n📁 ファイル別検知統計 Top 5:")
            sorted_files = sorted(file_stats.items(), key=lambda x: x[1], reverse=True)
            for i, (filename, count) in enumerate(sorted_files[:5]):
                logger.info(f"   {i+1}. {filename}: {count}件")
            
            # 結果保存
            save_results(results, args.output_dir, f"detection_results_{args.approach}")
            
            # 統計サマリー保存
            detection_summary = {
                'total_detections': len(results),
                'trigger_lines': trigger_count,
                'cwe_counts': dict(cwe_counts),
                'file_stats': dict(file_stats),
                'confidence_threshold': args.confidence_threshold,
                'model_used': model_path,
                'approach': args.approach
            }
            save_results([detection_summary], args.output_dir, f"detection_summary_{args.approach}")
        
        logger.info(f"✅ 処理完了! 結果は {args.output_dir} に保存されました")
        
    except Exception as e:
        logger.error(f"❌ エラーが発生しました: {e}")
        traceback.print_exc()
        return 1
    
    return 0


if __name__ == "__main__":
    exit(main())
