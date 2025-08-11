import 'package:flutter/foundation.dart';

import 'user.dart';

/// Qiita APIの記事に関するモデルクラスです。
@immutable
class Article {
  /// 記事のタイトル
  final String title;

  /// 記事のURL
  final String url;

  /// 記事の作成日時（ISO 8601形式）
  final String createdAt;

  /// 記事の「いいね」数
  final int likesCount;

  /// 記事の投稿者
  final User user;

  /// すべての情報を指定してArticleインスタンスを作成します。
  const Article({
    required this.title,
    required this.url,
    required this.createdAt,
    required this.likesCount,
    required this.user,
  });

  /// JSON形式のデータからArticleインスタンスを生成します。
  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
      title: json['title'],
      url: json['url'],
      createdAt: json['created_at'],
      likesCount: json['likes_count'],
      user: User.fromJson(json['user']),
    );
  }
}
