import 'package:qiita_client_resources/mocks/mock_users.dart';

import '../models/article.dart';

/// モックの記事一覧を定義。
final mockArticles = [
  Article(
    title: '【Flutter】肥大化したimport文を整理する方法3選',
    url: 'https://qiita.com/yoyoh_/items/abc123def456',
    createdAt: '2024-12-08T10:00:00+09:00',
    likesCount: 20,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title:
        '【Flutter】autofillHintsとAutofillGroupを用いてユーザー名とパスワードの自動入力機能を実装し、UXを向上させる方法',
    url: 'https://qiita.com/yoyoh_/items/def456ghi789',
    createdAt: '2024-05-01T10:00:00+09:00',
    likesCount: 2,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title: 'SwiftUI初心者がじゃんけんアプリを作ってみた',
    url: 'https://qiita.com/yoyoh_/items/ghi789jkl012',
    createdAt: '2024-04-25T10:00:00+09:00',
    likesCount: 0,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title:
        '【Flutter】connectivity_plusで「Execution failed for task \":connectivity_plus:compileDebugJavaWithJavac\".」のビルドエラー',
    url: 'https://qiita.com/yoyoh_/items/jkl012mno345',
    createdAt: '2024-04-21T10:00:00+09:00',
    likesCount: 0,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title: '【Figma】Arcを使ってプラグインなしで簡単に円形インジケーターのデザインを作成する方法',
    url: 'https://qiita.com/yoyoh_/items/mno345pqr678',
    createdAt: '2024-04-18T10:00:00+09:00',
    likesCount: 0,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title: '【Flutter】pub.devに公開した自作packageを更新する方法',
    url: 'https://qiita.com/yoyoh_/items/pqr678stu901',
    createdAt: '2024-04-15T10:00:00+09:00',
    likesCount: 0,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title: '【Flutter】URL、メンション、ハッシュタグを正規表現で検出&テキストリンク表示する方法',
    url: 'https://qiita.com/yoyoh_/items/stu901vwx234',
    createdAt: '2024-04-14T10:00:00+09:00',
    likesCount: 2,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title:
        '【Flutter】contextresult::kfatalfailure: too few vertex attributes supported (0, should be 8).の解決法',
    url: 'https://qiita.com/yoyoh_/items/vwx234yza567',
    createdAt: '2022-03-19T10:00:00+09:00',
    likesCount: 2,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title: '【Flutter】Vertical viewport was given unbounded height.の解決方法',
    url: 'https://qiita.com/yoyoh_/items/yza567bcd890',
    createdAt: '2022-02-12T10:00:00+09:00',
    likesCount: 0,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title: '【Flutter】肥大化したimport文を整理する方法3選',
    url: 'https://qiita.com/yoyoh_/items/abc123def456',
    createdAt: '2024-12-08T10:00:00+09:00',
    likesCount: 20,
    user: mockUsers['yoyoh_']!,
  ),
  Article(
    title:
        '【Flutter】autofillHintsとAutofillGroupを用いてユーザー名とパスワードの自動入力機能を実装し、UXを向上させる方法',
    url: 'https://qiita.com/yoyoh_/items/def456ghi789',
    createdAt: '2024-05-01T10:00:00+09:00',
    likesCount: 2,
    user: mockUsers['yoyoh_']!,
  ),
];
