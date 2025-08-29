import json
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.data import Data, Batch
from torch_geometric.loader import DataLoader
from torch_geometric.nn import GCNConv, GATConv, global_mean_pool, global_max_pool
import networkx as nx
import numpy as np
from collections import defaultdict, Counter
import re
from sklearn.model_selection import train_test_split
from sklearn.metrics import classification_report, confusion_matrix
from sklearn.metrics import accuracy_score, precision_recall_fscore_support, classification_report
import matplotlib.pyplot as plt
import seaborn as sns
import os
import traceback

class GraphBuilder:
    """多層グラフ構築クラス"""
    
    def __init__(self, build_cfg=True, build_ddg=True, build_cpg=False):
        self.build_cfg = build_cfg
        self.build_ddg = build_ddg  
        self.build_cpg = build_cpg

    @staticmethod
    def safe_float(value, default=0.0):
        """None値やエラー値を安全にfloatに変換"""
        if value is None:
            return default
        try:
            return float(value)
        except (ValueError, TypeError):
            return default
    
    @staticmethod
    def safe_normalize(value, max_val=100.0, default=0.0):
        """安全な正規化"""
        safe_val = GraphBuilder.safe_float(value, default)
        return safe_val / max_val

    def build_function_graph(self, instructions):
        """関数レベルのマルチレイヤーグラフを構築"""
        
        # ノード情報構築
        nodes = []
        node_labels = []
        node_metadata = []
        
        for i, inst in enumerate(instructions):
            # ノード特徴量
            feature_vector = self._vectorize_instruction_features(inst)
            nodes.append(feature_vector)
            
            # ラベル
            label = 1 if inst.get('is_vulnerable', False) else 0
            node_labels.append(label)
            
            # メタデータ（デバッグ用）
            metadata = {
                'instruction_type': inst['type'],
                'ir_line': inst.get('ir_line_index', 0),
                'source_line': inst.get('source_line'),
                'is_vulnerable': inst.get('is_vulnerable', False),
                'cwe_id': inst.get('vulnerability_info', {}).get('cwe_id') if inst.get('is_vulnerable') else None
            }
            node_metadata.append(metadata)
        
        # エッジ構築
        edge_index = []
        edge_attr = []
        
        if self.build_cfg:
            cfg_edges, cfg_attrs = self._build_control_flow_edges(instructions)
            edge_index.extend(cfg_edges)
            edge_attr.extend(cfg_attrs)
        
        if self.build_ddg:
            ddg_edges, ddg_attrs = self._build_data_dependency_edges(instructions)
            edge_index.extend(ddg_edges)
            edge_attr.extend(ddg_attrs)
        
        return {
            'nodes': torch.tensor(nodes, dtype=torch.float),
            'labels': torch.tensor(node_labels, dtype=torch.long),
            'edge_index': torch.tensor(edge_index, dtype=torch.long).t().contiguous() if edge_index else torch.empty((2, 0), dtype=torch.long),
            'edge_attr': torch.tensor(edge_attr, dtype=torch.float) if edge_attr else torch.empty((0, 3), dtype=torch.float),
            'metadata': node_metadata
        }
    
    def _vectorize_instruction_features(self, inst):
        """命令を特徴量ベクトルに変換（安全版）"""
        features = inst.get('universal_features', {})
        vector = []
        
        # 命令タイプ（one-hot encoding）
        inst_types = ['alloca', 'load', 'store', 'getelementptr', 'call', 'ret', 'br', 'add', 'sub', 'mul', 'icmp']
        inst_type_vec = [1.0 if inst['type'] == t else 0.0 for t in inst_types]
        vector.extend(inst_type_vec)
        
        # メモリ操作特徴量
        mem_features = features.get('memory_features', {})
        vector.extend([
            float(mem_features.get('is_memory_operation', False)),
            float(mem_features.get('accesses_array', False)),
            float(mem_features.get('array_size_known', False)),
            self.safe_normalize(mem_features.get('array_size'), 100.0),
            float(mem_features.get('access_index_known', False)),
            self.safe_normalize(mem_features.get('access_index'), 100.0),
            float(mem_features.get('index_is_constant', False)),
            float(mem_features.get('potential_bounds_issue', False)),
            float(mem_features.get('pointer_arithmetic', False)),
        ])
        
        # データフロー特徴量
        df_features = features.get('dataflow_features', {})
        vector.extend([
            float(df_features.get('produces_value', False)),
            float(df_features.get('consumes_values', False)),
            self.safe_normalize(df_features.get('variable_count'), 10.0),
            float(df_features.get('uses_temporary_vars', False)),
        ])
        
        # 制御フロー特徴量
        cf_features = features.get('controlflow_features', {})
        vector.extend([
            float(cf_features.get('is_control_flow', False)),
            float(cf_features.get('is_conditional', False)),
            self.safe_normalize(cf_features.get('branches_count'), 5.0),
            float(cf_features.get('has_function_call', False)),
            float(cf_features.get('is_return', False)),
        ])
        
        # 型特徴量
        type_features = features.get('type_features', {})
        vector.extend([
            self.safe_normalize(type_features.get('type_size_bits'), 64.0),
            float(type_features.get('is_pointer', False)),
            self.safe_normalize(type_features.get('pointer_level'), 3.0),
            float(type_features.get('is_array', False)),
            float(type_features.get('is_integer', False)),
            self.safe_normalize(type_features.get('type_complexity'), 5.0),
        ])
        
        # 文脈特徴量
        context_features = features.get('context_features', {})
        vector.extend([
            float(context_features.get('is_in_main', False)),
            float(context_features.get('has_source_info', False)),
        ])
        
        # 算術演算特徴量
        arith_features = features.get('arithmetic_features', {})
        vector.extend([
            float(arith_features.get('is_arithmetic', False)),
            float(arith_features.get('is_overflow_prone', False)),
            float(arith_features.get('uses_constants', False)),
            self.safe_normalize(arith_features.get('operand_count'), 5.0),
        ])
        
        return vector
    
    def _build_control_flow_edges(self, instructions):
        """制御フローエッジを構築"""
        edges = []
        edge_attrs = []
        
        # 順次実行エッジ
        for i in range(len(instructions) - 1):
            curr_inst = instructions[i]
            next_inst = instructions[i + 1]
            
            # 通常の順次実行
            edges.append([i, i + 1])
            edge_attrs.append([1.0, 0.0, 0.0])  # [sequential, branch, call]
            
            # 制御フロー命令の特別処理
            if curr_inst['type'] == 'br':
                # 分岐命令
                edges.append([i, i + 1])
                edge_attrs.append([0.0, 1.0, 0.0])  # branch edge
            
            elif curr_inst['type'] in ['call', 'invoke']:
                # 関数呼び出し
                edges.append([i, i + 1])
                edge_attrs.append([0.0, 0.0, 1.0])  # call edge
        
        return edges, edge_attrs
    
    def _build_data_dependency_edges(self, instructions):
        """データ依存エッジを構築"""
        edges = []
        edge_attrs = []
        
        # 変数定義と使用の追跡
        var_definitions = {}  # variable_name -> instruction_index
        
        for i, inst in enumerate(instructions):
            df_features = inst.get('universal_features', {}).get('dataflow_features', {})
            
            # 変数定義
            if df_features.get('produces_value', False):
                details = inst.get('details', {})
                result_var = details.get('result_variable')
                if result_var:
                    var_definitions[result_var] = i
            
            # 変数使用
            dependencies = df_features.get('data_dependencies', [])
            for dep_var in dependencies:
                if dep_var in var_definitions:
                    def_index = var_definitions[dep_var]
                    if def_index != i:  # 自己参照を避ける
                        edges.append([def_index, i])
                        edge_attrs.append([1.0, 0.0, 0.0])  # data dependency
        
        return edges, edge_attrs

class VulnerabilityGNN(nn.Module):
    """多層GNN脆弱性検出モデル"""
    
    def __init__(self, input_dim, hidden_dim=128, num_layers=3, dropout=0.5, attention=True):
        super().__init__()
        
        self.num_layers = num_layers
        self.attention = attention
        
        if attention:
            # Graph Attention Networks
            self.convs = nn.ModuleList([
                GATConv(input_dim if i == 0 else hidden_dim, 
                       hidden_dim, heads=4, dropout=dropout, edge_dim=3)
                for i in range(num_layers)
            ])
        else:
            # Graph Convolutional Networks
            self.convs = nn.ModuleList([
                GCNConv(input_dim if i == 0 else hidden_dim, hidden_dim)
                for i in range(num_layers)
            ])
        
        # Batch Normalization
        self.batch_norms = nn.ModuleList([
            nn.BatchNorm1d(hidden_dim) for _ in range(num_layers)
        ])
        
        # ノードレベル分類器
        self.node_classifier = nn.Sequential(
            nn.Linear(hidden_dim, hidden_dim // 2),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_dim // 2, hidden_dim // 4),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_dim // 4, 2)  # binary classification
        )
        
        # グラフレベル分類器
        self.graph_classifier = nn.Sequential(
            nn.Linear(hidden_dim * 2, hidden_dim),  # mean + max pooling
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_dim, hidden_dim // 2),
            nn.ReLU(),
            nn.Dropout(dropout),
            nn.Linear(hidden_dim // 2, 2)
        )
        
        self.dropout = dropout
        
    def forward(self, x, edge_index, edge_attr=None, batch=None, return_node_embeddings=False):
        # グラフ畳み込み
        for i, conv in enumerate(self.convs):
            if self.attention and edge_attr is not None:
                x = conv(x, edge_index, edge_attr=edge_attr)
            else:
                x = conv(x, edge_index)
            
            x = self.batch_norms[i](x)
            x = F.relu(x)
            x = F.dropout(x, self.dropout, training=self.training)
        
        node_embeddings = x
        
        # ノードレベル予測
        node_pred = self.node_classifier(node_embeddings)
        
        # グラフレベル予測（必要な場合）
        graph_pred = None
        if batch is not None:
            # グローバルプーリング
            graph_mean = global_mean_pool(node_embeddings, batch)
            graph_max = global_max_pool(node_embeddings, batch)
            graph_repr = torch.cat([graph_mean, graph_max], dim=1)
            graph_pred = self.graph_classifier(graph_repr)
        
        if return_node_embeddings:
            return node_pred, graph_pred, node_embeddings
        else:
            return node_pred, graph_pred

class VulnerabilityGNNTrainer:
    """GNN訓練・評価クラス"""
    
    def __init__(self, model=None, device='cuda' if torch.cuda.is_available() else 'cpu'):
        self.device = device
        self.model = None  # 初期化時はNone
        self.train_losses = []
        self.val_losses = []
        self.val_accuracies = []
        
        # モデルが提供された場合のみGPUに移動
        if model is not None:
            self.set_model(model)
    
    def set_model(self, model):
        """モデルを設定してデバイスに移動"""
        self.model = model.to(self.device)
        return self.model
    
    def prepare_data(self, dataset_path):
        """TEST-ID別データセット準備"""
        print("📊 データセットを読み込み中...")
        
        with open(dataset_path, 'r', encoding='utf-8') as f:
            data = json.load(f)
        
        # TEST-ID + ファイル別にグループ化（重要な変更！）
        test_file_groups = defaultdict(list)
        test_id_mapping = {}
        
        for item in data['dataset']:
            # ソースファイル名を取得
            source_file = item.get('source_file', '')
            file_name = os.path.basename(source_file) if source_file else 'unknown'
            
            # TEST-ID情報を取得
            test_id = 'unknown'
            if item.get('is_vulnerable'):
                vuln_info = item.get('vulnerability_info', {})
                test_id = vuln_info.get('test_id', 'unknown')
            else:
                # 安全な命令の場合、同じファイル内の脆弱性命令からTEST-IDを推定
                for other_item in data['dataset']:
                    if (other_item.get('source_file') == source_file and 
                        other_item.get('is_vulnerable')):
                        vuln_info = other_item.get('vulnerability_info', {})
                        test_id = vuln_info.get('test_id', 'unknown')
                        break
            
            # TEST-ID + ファイル名でユニークなキーを作成
            graph_key = f"TEST-{test_id}_{file_name}"
            test_file_groups[graph_key].append(item)
            test_id_mapping[graph_key] = {
                'test_id': test_id,
                'file_name': file_name,
                'source_file': source_file
            }
        
        print(f"📋 発見されたグラフ: {len(test_file_groups)} 個")
        for graph_key, items in test_file_groups.items():
            vulnerable_count = sum(1 for item in items if item.get('is_vulnerable', False))
            print(f"   {graph_key}: {len(items)}命令 ({vulnerable_count}脆弱性)")
        
        # グラフ構築
        graph_builder = GraphBuilder(build_cfg=True, build_ddg=True)
        graphs = []
        
        print(f"🔧 {len(test_file_groups)} 個のTEST-IDからグラフを構築中...")
        
        for graph_key, instructions in test_file_groups.items():
            if len(instructions) < 2:  # 最小限の命令数
                print(f"   ⚠️  {graph_key}: 命令数が少なすぎるためスキップ ({len(instructions)})")
                continue
            
            print(f"   🔧 {graph_key}: {len(instructions)}命令からグラフ構築中...")
            
            try:
                graph_data = graph_builder.build_function_graph(instructions)
                
                # PyTorch Geometric Data オブジェクト作成
                pyg_data = Data(
                    x=graph_data['nodes'],
                    y=graph_data['labels'],
                    edge_index=graph_data['edge_index'],
                    edge_attr=graph_data['edge_attr'],
                )
                
                # TEST-ID情報を追加
                mapping_info = test_id_mapping[graph_key]
                pyg_data.test_id = mapping_info['test_id']
                pyg_data.file_name = mapping_info['file_name']
                pyg_data.source_file = mapping_info['source_file']
                pyg_data.graph_key = graph_key
                
                # メタデータを追加
                pyg_data.metadata = graph_data['metadata']
                pyg_data.num_vulnerable = sum(graph_data['labels'])
                pyg_data.vulnerability_ratio = pyg_data.num_vulnerable / len(graph_data['labels'])
                
                # 脆弱性情報の詳細
                vuln_details = []
                for item in instructions:
                    if item.get('is_vulnerable'):
                        vuln_info = item.get('vulnerability_info', {})
                        vuln_details.append(vuln_info)
                pyg_data.vulnerability_details = vuln_details
                
                graphs.append(pyg_data)
                
            except Exception as e:
                print(f"   ❌ {graph_key}: グラフ構築エラー - {e}")
                continue
        
        print(f"✅ {len(graphs)} 個のグラフを構築しました")
        
        # 統計情報
        total_nodes = sum(g.x.size(0) for g in graphs)
        total_vulnerable = sum(g.num_vulnerable for g in graphs)
        
        print(f"📈 データ統計:")
        print(f"   - 総ノード数: {total_nodes}")
        print(f"   - 脆弱性ノード数: {total_vulnerable}")
        print(f"   - 脆弱性率: {total_vulnerable/total_nodes*100:.2f}%")
        
        # TEST-ID統計
        test_ids = set(g.test_id for g in graphs)
        print(f"   - ユニークTEST-ID数: {len(test_ids)}")
        
        # TEST-ID別統計
        test_id_stats = defaultdict(list)
        for g in graphs:
            test_id_stats[g.test_id].append(g)
        
        print(f"📊 TEST-ID別統計:")
        for test_id, graph_list in sorted(test_id_stats.items()):
            total_vuln = sum(g.num_vulnerable for g in graph_list)
            total_nodes = sum(g.x.size(0) for g in graph_list)
            print(f"   TEST-ID {test_id}: {len(graph_list)}グラフ, {total_nodes}ノード, {total_vuln}脆弱性")
        
        return graphs, test_id_stats, data.get('comprehensive_statistics', {})

    def split_data_by_test_id(self, graphs, test_size=0.2, val_size=0.2):
        """TEST-ID単位での層化データセット分割"""
        
        # TEST-ID別にグループ化
        test_id_groups = defaultdict(list)
        for g in graphs:
            test_id_groups[g.test_id].append(g)
        
        print(f"📊 TEST-ID別データ分割:")
        print(f"   - 総TEST-ID数: {len(test_id_groups)}")
        
        # 脆弱性の有無でTEST-IDを分類
        vulnerable_test_ids = []
        safe_test_ids = []
        
        for test_id, graph_list in test_id_groups.items():
            total_vulnerable = sum(g.num_vulnerable for g in graph_list)
            if total_vulnerable > 0:
                vulnerable_test_ids.append(test_id)
            else:
                safe_test_ids.append(test_id)
        
        print(f"   - 脆弱性ありTEST-ID: {len(vulnerable_test_ids)} 個")
        print(f"   - 脆弱性なしTEST-ID: {len(safe_test_ids)} 個")
        
        # TEST-ID単位で分割
        from sklearn.model_selection import train_test_split
        
        train_test_ids = []
        val_test_ids = []
        test_test_ids = []
        
        # 脆弱性ありTEST-IDの分割
        if len(vulnerable_test_ids) >= 3:
            vuln_train, vuln_temp = train_test_split(
                vulnerable_test_ids, 
                test_size=test_size + val_size, 
                random_state=42
            )
            if len(vuln_temp) >= 2:
                vuln_val, vuln_test = train_test_split(
                    vuln_temp, 
                    test_size=test_size/(test_size + val_size), 
                    random_state=42
                )
            else:
                vuln_val = vuln_temp[:len(vuln_temp)//2] or vuln_temp
                vuln_test = vuln_temp[len(vuln_temp)//2:] or vuln_temp
        else:
            # 少数の場合は重複を許可
            vuln_train = vulnerable_test_ids
            vuln_val = vulnerable_test_ids[:max(1, len(vulnerable_test_ids)//2)]
            vuln_test = vulnerable_test_ids[:max(1, len(vulnerable_test_ids)//2)]
        
        # 脆弱性なしTEST-IDの分割（同様の処理）
        if len(safe_test_ids) >= 3:
            safe_train, safe_temp = train_test_split(
                safe_test_ids, 
                test_size=test_size + val_size, 
                random_state=42
            )
            if len(safe_temp) >= 2:
                safe_val, safe_test = train_test_split(
                    safe_temp, 
                    test_size=test_size/(test_size + val_size), 
                    random_state=42
                )
            else:
                safe_val = safe_temp[:len(safe_temp)//2] or safe_temp
                safe_test = safe_temp[len(safe_temp)//2:] or safe_temp
        else:
            safe_train = safe_test_ids
            safe_val = safe_test_ids[:max(1, len(safe_test_ids)//2)]
            safe_test = safe_test_ids[:max(1, len(safe_test_ids)//2)]
        
        # TEST-IDリストを結合
        train_test_ids = vuln_train + safe_train
        val_test_ids = vuln_val + safe_val  
        test_test_ids = vuln_test + safe_test
        
        # TEST-IDからグラフを収集
        train_graphs = []
        val_graphs = []
        test_graphs = []
        
        for test_id in train_test_ids:
            train_graphs.extend(test_id_groups[test_id])
        
        for test_id in val_test_ids:
            val_graphs.extend(test_id_groups[test_id])
        
        for test_id in test_test_ids:
            test_graphs.extend(test_id_groups[test_id])
        
        print(f"📋 分割結果:")
        print(f"   - 訓練: {len(train_graphs)}グラフ ({len(train_test_ids)}TEST-ID)")
        print(f"   - 検証: {len(val_graphs)}グラフ ({len(val_test_ids)}TEST-ID)")  
        print(f"   - テスト: {len(test_graphs)}グラフ ({len(test_test_ids)}TEST-ID)")
        
        print(f"   - 訓練TEST-ID: {sorted(train_test_ids)}")
        print(f"   - 検証TEST-ID: {sorted(val_test_ids)}")
        print(f"   - テストTEST-ID: {sorted(test_test_ids)}")
        
        return train_graphs, val_graphs, test_graphs

    
    def train(self, train_graphs, val_graphs, epochs=200, batch_size=32, lr=0.001, weight_decay=1e-5):
        """モデル訓練"""
        if self.model is None:
            raise ValueError("モデルが設定されていません。set_model()を使用してモデルを設定してください。")
        
        # データローダー
        train_loader = DataLoader(train_graphs, batch_size=batch_size, shuffle=True)
        val_loader = DataLoader(val_graphs, batch_size=batch_size, shuffle=False)
        
        # クラス重み計算
        total_nodes = sum(g.x.size(0) for g in train_graphs)
        total_vulnerable = sum(g.num_vulnerable for g in train_graphs)
        
        class_weights = torch.tensor([
            total_nodes / (2 * (total_nodes - total_vulnerable)),  # safe weight
            total_nodes / (2 * total_vulnerable) if total_vulnerable > 0 else 1.0  # vulnerable weight
        ], dtype=torch.float).to(self.device)
        
        print(f"⚖️ クラス重み: safe={class_weights[0]:.3f}, vulnerable={class_weights[1]:.3f}")
        
        # 最適化設定
        optimizer = torch.optim.Adam(self.model.parameters(), lr=lr, weight_decay=weight_decay)
        scheduler = torch.optim.lr_scheduler.ReduceLROnPlateau(optimizer, mode='min', patience=20, factor=0.5)
        criterion = nn.CrossEntropyLoss(weight=class_weights)
        
        best_val_acc = 0.0
        patience_counter = 0
        patience = 30
        
        print(f"🚀 訓練開始: {epochs} エポック")
        
        for epoch in range(epochs):
            # 訓練
            train_loss = self._train_epoch(train_loader, optimizer, criterion)
            
            # 検証
            val_loss, val_acc, val_metrics = self._evaluate(val_loader, criterion)
            
            # スケジューラー更新
            scheduler.step(val_loss)
            
            # 記録
            self.train_losses.append(train_loss)
            self.val_losses.append(val_loss)
            self.val_accuracies.append(val_acc)
            
            # Early stopping
            if val_acc > best_val_acc:
                best_val_acc = val_acc
                patience_counter = 0
                # ベストモデル保存
                torch.save(self.model.state_dict(), 'best_vulnerability_gnn.pth')
            else:
                patience_counter += 1
            
            if patience_counter >= patience:
                print(f"🛑 Early stopping at epoch {epoch+1}")
                break
            
            # ログ出力
            if epoch % 10 == 0 or epoch == epochs - 1:
                print(f"Epoch {epoch+1:3d}: "
                      f"Train Loss: {train_loss:.4f}, "
                      f"Val Loss: {val_loss:.4f}, "
                      f"Val Acc: {val_acc:.4f}, "
                      f"Val F1: {val_metrics['f1']:.4f}")
        
        # ベストモデル復元
        self.model.load_state_dict(torch.load('best_vulnerability_gnn.pth'))
        print(f"✅ 訓練完了! ベスト検証精度: {best_val_acc:.4f}")
        
        return best_val_acc
    
    def _train_epoch(self, train_loader, optimizer, criterion):
        """1エポック訓練"""
        
        if self.model is None:
            raise ValueError("モデルが設定されていません")
        
        self.model.train()
        total_loss = 0
        
        for batch in train_loader:
            batch = batch.to(self.device)
            optimizer.zero_grad()
            
            node_pred, graph_pred = self.model(batch.x, batch.edge_index, batch.edge_attr, batch.batch)
            
            loss = criterion(node_pred, batch.y)
            loss.backward()
            optimizer.step()
            
            total_loss += loss.item()
        
        return total_loss / len(train_loader)
    
    def _evaluate(self, loader, criterion):
        """評価"""
        
        if self.model is None:
            raise ValueError("モデルが設定されていません")
        
        self.model.eval()
        total_loss = 0
        all_preds = []
        all_labels = []
        
        with torch.no_grad():
            for batch in loader:
                batch = batch.to(self.device)
                node_pred, graph_pred = self.model(batch.x, batch.edge_index, batch.edge_attr, batch.batch)
                
                loss = criterion(node_pred, batch.y)
                total_loss += loss.item()
                
                preds = torch.argmax(node_pred, dim=1)
                all_preds.extend(preds.cpu().numpy())
                all_labels.extend(batch.y.cpu().numpy())
        
        avg_loss = total_loss / len(loader)
        
        # メトリクス計算
        accuracy = np.mean(np.array(all_preds) == np.array(all_labels))
        
        from sklearn.metrics import precision_recall_fscore_support
        precision, recall, f1, _ = precision_recall_fscore_support(all_labels, all_preds, average='binary', zero_division=0)
        
        metrics = {
            'accuracy': accuracy,
            'precision': precision,
            'recall': recall,
            'f1': f1
        }
        
        return avg_loss, accuracy, metrics

    def evaluate_test(self, test_graphs):
        """
        詳細なデバッグ情報を出力するevaluate_testメソッド
        「No valid predictions were made」エラーの原因を特定するために作成
        """
    
        print("🔍 ===== DEBUG EVALUATE_TEST START =====")
    
        # ステップ 1: 初期状態の確認
        print("\n📊 Step 1: Initial State Check")
        print(f"   Model exists: {self.model is not None}")
        print(f"   Device: {self.device}")
        print(f"   Model device: {next(self.model.parameters()).device if self.model is not None else 'N/A'}")
        print(f"   Model mode: {'eval' if not self.model.training else 'train'}")
    
        # ステップ 2: test_graphsの詳細分析
        print("\n📈 Step 2: Test Graphs Analysis")
        if test_graphs is None:
            print("   ❌ ERROR: test_graphs is None")
            return {"error": "test_graphs is None"}
    
        if len(test_graphs) == 0:
            print("   ❌ ERROR: test_graphs is empty")
            return {"error": "test_graphs is empty"}
    
        print(f"   ✅ Number of test graphs: {len(test_graphs)}")
        print(f"   ✅ First graph type: {type(test_graphs[0])}")
    
        # サンプルグラフの詳細分析
        sample_graph = test_graphs[0]
        print(f"   Graph attributes: {list(sample_graph.keys()) if hasattr(sample_graph, 'keys') else 'No keys method'}")
    
        if hasattr(sample_graph, 'x'):
            print(f"   Node features shape: {sample_graph.x.shape if sample_graph.x is not None else 'None'}")
            print(f"   Node features dtype: {sample_graph.x.dtype if sample_graph.x is not None else 'None'}")
    
        if hasattr(sample_graph, 'edge_index'):
            print(f"   Edge index shape: {sample_graph.edge_index.shape if sample_graph.edge_index is not None else 'None'}")
    
        if hasattr(sample_graph, 'y'):
            print(f"   Label: {sample_graph.y}")
            print(f"   Label type: {type(sample_graph.y)}")
    
        # ステップ 3: データローダーの作成と検証
        print("\n🔄 Step 3: DataLoader Creation")
        try:
            test_loader = DataLoader(test_graphs, batch_size=32, shuffle=False)
            print(f"   ✅ DataLoader created successfully")
            print(f"   Batch size: 32")
            print(f"   Number of batches: {len(test_loader)}")
        except Exception as e:
            print(f"   ❌ ERROR creating DataLoader: {e}")
            traceback.print_exc()
            return {"error": f"DataLoader creation failed: {e}"}
    
        # ステップ 4: モデルの準備
        print("\n🧠 Step 4: Model Preparation")
        try:
            self.model.eval()
            print("   ✅ Model set to evaluation mode")
    
            # モデルパラメータの確認
            total_params = sum(p.numel() for p in self.model.parameters())
            trainable_params = sum(p.numel() for p in self.model.parameters() if p.requires_grad)
            print(f"   Total parameters: {total_params:,}")
            print(f"   Trainable parameters: {trainable_params:,}")
    
        except Exception as e:
            print(f"   ❌ ERROR preparing model: {e}")
            return {"error": f"Model preparation failed: {e}"}
    
        # ステップ 5: 予測処理の詳細監視
        print("\n🎯 Step 5: Prediction Process")
    
        all_predictions = []
        all_labels = []
        batch_count = 0
    
        try:
            with torch.no_grad():
                for batch_idx, batch in enumerate(test_loader):
                    batch_count += 1
                    print(f"\n   Processing batch {batch_idx + 1}/{len(test_loader)}")
    
                    # バッチの詳細情報
                    print(f"   Batch size: {batch.batch.max().item() + 1}")
                    print(f"   Batch node features shape: {batch.x.shape}")
                    print(f"   Batch edge index shape: {batch.edge_index.shape}")
                    print(f"   Batch labels shape: {batch.y.shape}")
    
                    # デバイスの確認
                    print(f"   Batch device: {batch.x.device}")
    
                    try:
                        # バッチをデバイスに移動
                        batch = batch.to(self.device)
                        print(f"   ✅ Batch moved to {self.device}")
    
                        # 予測実行
                        print("   🔄 Running model prediction...")
                        predictions = self.model(batch.x, batch.edge_index)
                        
                        # モデル出力がtupleの場合の処理
                        if isinstance(predictions, tuple):
                            print(f"   Model returned tuple with {len(predictions)} elements")
                            # 通常、最初の要素が予測結果
                            predictions = predictions[0]
                            print(f"   Using first element as predictions")
                        
                        print(f"   Raw predictions shape: {predictions.shape}")
                        print(f"   Raw predictions dtype: {predictions.dtype}")
                        print(f"   Raw predictions device: {predictions.device}")
                        
                        # 予測値の統計情報
                        print(f"   Predictions min/max/mean: {predictions.min():.4f}/{predictions.max():.4f}/{predictions.mean():.4f}")
    
                        #if nan_count > 0 or inf_count > 0:
                        #    print(f"   ⚠️  WARNING: Invalid values detected in predictions")
    
                        # 予測クラスの決定
                        if predictions.dim() > 1 and predictions.shape[1] > 1:
                            # 多クラス分類
                            predicted_classes = torch.argmax(predictions, dim=1)
                            print(f"   Multi-class predictions (argmax): {predicted_classes[:5]}...")
                        else:
                            # バイナリ分類
                            predicted_classes = (torch.sigmoid(predictions.squeeze()) > 0.5).long()
                            print(f"   Binary predictions (sigmoid > 0.5): {predicted_classes[:5]}...")
    
                        print(f"   Predicted classes shape: {predicted_classes.shape}")
                        print(f"   Predicted classes unique values: {torch.unique(predicted_classes)}")
    
                        # ラベル処理
                        labels = batch.y
                        print(f"   Labels shape: {labels.shape}")
                        print(f"   Labels unique values: {torch.unique(labels)}")
    
                        # CPU移動と保存
                        predicted_classes_cpu = predicted_classes.cpu().numpy()
                        labels_cpu = labels.cpu().numpy()
    
                        print(f"   ✅ Converted to CPU numpy arrays")
                        print(f"   CPU predictions shape: {predicted_classes_cpu.shape}")
                        print(f"   CPU labels shape: {labels_cpu.shape}")
    
                        all_predictions.extend(predicted_classes_cpu)
                        all_labels.extend(labels_cpu)
    
                        print(f"   ✅ Batch {batch_idx + 1} processed successfully")
    
                    except Exception as batch_error:
                        print(f"   ❌ ERROR in batch {batch_idx + 1}: {batch_error}")
                        traceback.print_exc()
                        continue
    
            print(f"\n🏁 Step 6: Prediction Summary")
            print(f"   Total batches processed: {batch_count}")
            print(f"   Total predictions collected: {len(all_predictions)}")
            print(f"   Total labels collected: {len(all_labels)}")
    
            # 予測結果の検証
            if len(all_predictions) == 0:
                print("   ❌ CRITICAL ERROR: No predictions were collected")
                return {"error": "No predictions were collected during batch processing"}
    
            # 配列変換
            all_predictions = np.array(all_predictions)
            all_labels = np.array(all_labels)
    
            print(f"   Final predictions shape: {all_predictions.shape}")
            print(f"   Final labels shape: {all_labels.shape}")
            print(f"   Predictions unique values: {np.unique(all_predictions)}")
            print(f"   Labels unique values: {np.unique(all_labels)}")
    
            # ステップ 7: メトリクス計算
            print("\n📊 Step 7: Metrics Calculation")
    
            try:
                accuracy = accuracy_score(all_labels, all_predictions)
                print(f"   ✅ Accuracy: {accuracy:.4f}")
    
                # クラス分布の確認
                unique_labels = np.unique(all_labels)
                unique_predictions = np.unique(all_predictions)
    
                print(f"   Label distribution: {dict(zip(*np.unique(all_labels, return_counts=True)))}")
                print(f"   Prediction distribution: {dict(zip(*np.unique(all_predictions, return_counts=True)))}")
    
                # 分類レポート（単一クラス対応）
                if len(unique_labels) == 1:
                    print("   ⚠️  Single class in test set - simplified metrics")
                    results = {
                        "accuracy": accuracy,
                        "test_samples": len(all_labels),
                        "single_class_warning": True,
                        "class_distribution": dict(zip(*np.unique(all_labels, return_counts=True)))
                    }
                else:
                    precision, recall, f1, _ = precision_recall_fscore_support(all_labels, all_predictions, average='weighted')
    
                    print(f"   ✅ Precision: {precision:.4f}")
                    print(f"   ✅ Recall: {recall:.4f}")
                    print(f"   ✅ F1-score: {f1:.4f}")
    
                    # 詳細分類レポート
                    try:
                        class_report = classification_report(all_labels, all_predictions, output_dict=True)
                        print("   ✅ Classification report generated")
                    except Exception as report_error:
                        print(f"   ⚠️  Classification report error: {report_error}")
                        class_report = None
    
                    results = {
                        "accuracy": accuracy,
                        "precision": precision,
                        "recall": recall,
                        "f1_score": f1,
                        "test_samples": len(all_labels),
                        "classification_report": class_report
                    }
    
                print("\n🎉 ===== DEBUG EVALUATE_TEST COMPLETED SUCCESSFULLY =====")
                return results
    
            except Exception as metrics_error:
                print(f"   ❌ ERROR calculating metrics: {metrics_error}")
                traceback.print_exc()
                return {"error": f"Metrics calculation failed: {metrics_error}"}
    
        except Exception as e:
            print(f"\n❌ CRITICAL ERROR in prediction process: {e}")
            traceback.print_exc()
            return {"error": f"Prediction process failed: {e}"}
    

    
    def plot_training_history(self):
        """訓練履歴をプロット"""
        fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(15, 5))
        
        # Loss
        ax1.plot(self.train_losses, label='Training Loss')
        ax1.plot(self.val_losses, label='Validation Loss')
        ax1.set_xlabel('Epoch')
        ax1.set_ylabel('Loss')
        ax1.set_title('Training and Validation Loss')
        ax1.legend()
        ax1.grid(True)
        
        # Accuracy
        ax2.plot(self.val_accuracies, label='Validation Accuracy')
        ax2.set_xlabel('Epoch')
        ax2.set_ylabel('Accuracy')
        ax2.set_title('Validation Accuracy')
        ax2.legend()
        ax2.grid(True)
        
        plt.tight_layout()
        plt.savefig('training_history.png', dpi=300, bbox_inches='tight')
        plt.show()

# メイン実行関数
def main():
    """メイン実行"""
    print("🚀 脆弱性検出GNN構築フレームワーク")
    
    # データ準備
    trainer = VulnerabilityGNNTrainer()  # モデルはNoneで初期化
    
    # データ準備
    graphs, test_id_groups, stats = trainer.prepare_data('universal_vulnerability_dataset.json')
    
    # 特徴量次元取得
    input_dim = graphs[0].x.size(1)
    
    # モデル作成
    model = VulnerabilityGNN(
        input_dim=input_dim,
        hidden_dim=64,
        num_layers=2,
        dropout=0.3,
        attention=False
    )
    
    # モデルを設定（この行を変更）
    trainer.set_model(model)
    print(f"🖥️  使用デバイス: {trainer.device}")
    print(f"📊 モデルパラメータ数: {sum(p.numel() for p in model.parameters()):,}")
    
    # データ分割
    train_graphs, val_graphs, test_graphs = trainer.split_data_by_test_id(graphs)
    
    # 訓練
    best_acc = trainer.train(
        train_graphs=train_graphs,
        val_graphs=val_graphs,
        epochs=200,
        batch_size=16,  # 小さめのバッチサイズ
        lr=0.001
    )
    
    # テスト評価
    test_results = trainer.evaluate_test(test_graphs)
    
    # 訓練履歴プロット
    trainer.plot_training_history()
    
    print(f"\n🎉 GNN構築完了!")
    print(f"📈 最終結果:")
    print(f"   - ベスト検証精度: {best_acc:.4f}")
    if 'accuracy' in test_results:
        print(f"   - テスト精度: {test_results['accuracy']:.4f}")
    elif 'predictions' in test_results and 'labels' in test_results:
        print(f"   - テスト精度: {np.mean(np.array(test_results['predictions']) == np.array(test_results['labels'])):.4f}")
    else:
        print("   - テスト精度: 計算できませんでした")

if __name__ == "__main__":
    main()