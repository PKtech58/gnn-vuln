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
        """単一fold学習"""
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
        
        for epoch in range(epochs):
            # 訓練
            train_loss = self._train_epoch(train_loader, optimizer, cwe_criterion, trigger_criterion)
            
            # 検証
            val_loss, val_acc = self._evaluate(val_loader, cwe_criterion, trigger_criterion)
            
            # 履歴保存
            train_losses.append(train_loss)
            val_losses.append(val_loss)
            val_accuracies.append(val_acc)
            
            # ログ出力
            if (epoch + 1) % 10 == 0:
                logger.info(f"  Epoch {epoch+1}/{epochs}: Train Loss={train_loss:.4f}, Val Loss={val_loss:.4f}, Val Acc={val_acc:.4f}")
        
        return {
            'train_losses': train_losses,
            'val_losses': val_losses,
            'val_accuracies': val_accuracies
        }
    
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
    
    def _evaluate(self, loader, cwe_criterion, trigger_criterion):
        """評価"""
        self.model.eval()
        total_loss = 0
        correct_predictions = 0
        total_predictions = 0
        
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
                
                # 精度計算
                cwe_preds = (torch.sigmoid(cwe_pred) > 0.5).int()
                trigger_preds = (torch.sigmoid(trigger_pred) > 0.5).int()
                
                cwe_correct = (cwe_preds == cwe_labels.int()).sum().item()
                trigger_correct = (trigger_preds == trigger_labels.int()).sum().item()
                
                correct_predictions += (cwe_correct + trigger_correct)
                total_predictions += (cwe_labels.numel() + trigger_labels.numel())
        
        accuracy = correct_predictions / total_predictions if total_predictions > 0 else 0.0
        return total_loss / len(loader), accuracy
    
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
        """通常学習"""
        if self.model is None:
            self.setup_model()
        
        logger.info(f"🚀 学習開始: {epochs}エポック")
        
        history = self._train_single_fold(train_graphs, val_graphs, epochs, batch_size, learning_rate)
        self.training_history = history
        
        logger.info("✅ 学習完了!")
        return history
    
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
    """JSON serializable な型に変換"""
    if isinstance(obj, (np.integer, np.floating)):
        return obj.item()
    elif isinstance(obj, np.ndarray):
        return obj.tolist()
    elif hasattr(obj, 'cpu') and hasattr(obj, 'numpy'):  # torch.Tensor
        return obj.cpu().numpy().item() if obj.numel() == 1 else obj.cpu().numpy().tolist()
    elif isinstance(obj, (np.bool_, bool)):
        return bool(obj)
    return obj


def save_results(results, output_dir, filename_prefix="results"):
    """結果保存"""
    os.makedirs(output_dir, exist_ok=True)
    
    # JSON変換処理
    serializable_results = []
    for result in results:
        serializable_result = {}
        for key, value in result.items():
            serializable_result[key] = convert_to_json_serializable(value)
        serializable_results.append(serializable_result)
    
    # JSON保存
    json_file = os.path.join(output_dir, f"{filename_prefix}.json")
    with open(json_file, 'w', encoding='utf-8') as f:
        json.dump(serializable_results, f, indent=2, ensure_ascii=False)
    
    # CSV保存
    if serializable_results:
        csv_file = os.path.join(output_dir, f"{filename_prefix}.csv")
        df = pd.DataFrame(serializable_results)
        df.to_csv(csv_file, index=False, encoding='utf-8')
        
        logger.info(f"💾 結果保存: {json_file}, {csv_file}")
    
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
            # 交差検証
            logger.info(f"🔄 交差検証実行: {args.k_folds}-fold")
            cv_summary, fold_results = trainer.cross_validate(
                dataset, 
                k_folds=args.k_folds,
                epochs=args.epochs,
                batch_size=args.batch_size,
                learning_rate=args.learning_rate
            )
            
            # 結果保存
            save_results([cv_summary], args.output_dir, f"cv_summary_{args.approach}")
            save_results(fold_results, args.output_dir, f"cv_detailed_{args.approach}")
            
        elif args.mode == 'train':
            # 通常学習
            train_indices, test_indices = dataset.get_train_test_split()
            
            if len(train_indices) == 0:
                raise ValueError("学習データがありません")
            
            train_graphs = [dataset.graphs[i] for i in train_indices]
            test_graphs = [dataset.graphs[i] for i in test_indices] if test_indices else []
            
            logger.info(f"🚀 学習実行: Train={len(train_graphs)}, Test={len(test_graphs)}")
            
            history = trainer.train_model(
                train_graphs, test_graphs,
                epochs=args.epochs,
                batch_size=args.batch_size,
                learning_rate=args.learning_rate
            )
            
            # モデル保存
            trainer.save_model(args.output_dir)
            
            # 学習履歴保存
            save_results([history], args.output_dir, f"training_history_{args.approach}")
            
        elif args.mode == 'test':
            # 検知モード
            logger.info(f"🎯 検知モード: {args.approach}")
            
            # モデル初期化（事前学習が必要）
            trainer.setup_model()
            
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
            
            # 結果保存
            save_results(results, args.output_dir, f"detection_results_{args.approach}")
        
        logger.info(f"✅ 処理完了! 結果は {args.output_dir} に保存されました")
        
    except Exception as e:
        logger.error(f"❌ エラーが発生しました: {e}")
        traceback.print_exc()
        return 1
    
    return 0


if __name__ == "__main__":
    exit(main())