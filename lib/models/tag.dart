import 'package:flutter/foundation.dart';

import '../constants/default_image_urls.dart';

/// Qiita APIのタグに関するモデルクラスです。
@immutable
class Tag {
  /// タグをフォローしているユーザー数
  final int followersCount;

  /// タグのアイコン画像URL（URLが存在しない場合はデフォルト画像URLを適用）
  final String iconUrl;

  /// タグの一意なID
  final String id;

  /// タグが付けられた記事数
  final int itemsCount;

  /// すべての情報を指定してTagインスタンスを作成します。
  const Tag({
    required this.followersCount,
    required this.iconUrl,
    required this.id,
    required this.itemsCount,
  });

  /// JSON形式のデータからTagインスタンスを生成します。
  factory Tag.fromJson(Map<String, dynamic> json) {
    return Tag(
      followersCount: json['followers_count'],
      iconUrl:
          json['icon_url'] == null || json['icon_url'].isEmpty
              ? DefaultImageUrls.tagIcon
              : json['icon_url'],
      id: json['id'],
      itemsCount: json['items_count'],
    );
  }
}
