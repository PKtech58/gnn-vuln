def prepare_dataset(self, data_list):
    """
    修正版prepare_dataset メソッド

    Args:
        data_list: データリスト

    Returns:
        処理されたデータセット

    修正内容:
    1. データ読み込み時の型チェック追加
    2. itemが文字列の場合のJSONパース処理
    3. エラーハンドリングの強化
    4. デバッグ情報の追加
    """
    import json

    processed_data = []
    error_count = 0
    string_items_count = 0

    print(f"[DEBUG] データセット準備開始: 総アイテム数 = {len(data_list)}")

    for i, item in enumerate(data_list):
        try:
            # 型チェック: itemが文字列かどうか確認
            if isinstance(item, str):
                string_items_count += 1
                print(f"[DEBUG] アイテム {i}: 文字列型のデータを検出")

                # JSON文字列をパースして辞書に変換
                try:
                    item = json.loads(item)
                    print(f"[DEBUG] アイテム {i}: JSON文字列のパース成功")
                except json.JSONDecodeError as json_err:
                    print(f"[ERROR] アイテム {i}: JSONパース失敗 - {json_err}")
                    print(f"[ERROR] 問題のある文字列: {item[:100]}...")  # 最初の100文字のみ表示
                    error_count += 1
                    continue

            elif isinstance(item, dict):
                # 既に辞書型の場合はそのまま処理
                print(f"[DEBUG] アイテム {i}: 辞書型のデータを確認")
            else:
                # その他の型の場合はエラー
                print(f"[ERROR] アイテム {i}: サポートされていないデータ型 - {type(item)}")
                error_count += 1
                continue

            # vulnerability_state フィールドの安全な取得
            if hasattr(item, 'get') and callable(getattr(item, 'get')):
                vulnerability_state = item.get('vulnerability_state', 'neutral')
            else:
                print(f"[ERROR] アイテム {i}: itemがget属性を持たない - {type(item)}")
                error_count += 1
                continue

            # データ処理の実行
            processed_item = {
                'vulnerability_state': vulnerability_state,
                'original_data': item,
                'processed_index': i
            }

            processed_data.append(processed_item)

            # 進捗表示（100アイテムごと）
            if (i + 1) % 100 == 0:
                print(f"[DEBUG] 進捗: {i + 1}/{len(data_list)} アイテム処理完了")

        except Exception as e:
            print(f"[ERROR] アイテム {i} 処理中に予期しないエラー: {e}")
            print(f"[ERROR] アイテムタイプ: {type(item)}")
            print(f"[ERROR] アイテム内容 (最初の100文字): {str(item)[:100]}")
            error_count += 1
            continue

    # 処理結果のサマリー
    print(f"\n[SUMMARY] データセット準備完了:")
    print(f"  - 総アイテム数: {len(data_list)}")
    print(f"  - 処理成功数: {len(processed_data)}")
    print(f"  - エラー数: {error_count}")
    print(f"  - 文字列型データ数: {string_items_count}")
    print(f"  - 成功率: {len(processed_data)/(len(data_list))*100:.2f}%")

    if error_count > 0:
        print(f"[WARNING] {error_count}個のアイテムでエラーが発生しました")

    return processed_data