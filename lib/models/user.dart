import 'package:flutter/foundation.dart';

import '../constants/default_image_urls.dart';

/// Qiita APIのユーザーに関するモデルクラスです。
@immutable
class User {
  /// ユーザーの一意なID
  final String id;

  /// ユーザー名
  final String name;

  /// プロフィール画像のURL（URLが存在しない場合はデフォルト画像URLを適用）
  final String profileImageUrl;

  /// ユーザーの自己紹介文
  final String description;

  /// ユーザーがフォローしている人数
  final int followeesCount;

  /// ユーザーをフォローしている人数
  final int followersCount;

  /// ユーザーの投稿数
  final int itemsCount;

  /// すべての情報を指定してUserインスタンスを作成します。
  const User({
    required this.id,
    required this.name,
    required this.profileImageUrl,
    required this.description,
    required this.followeesCount,
    required this.followersCount,
    required this.itemsCount,
  });

  /// JSON形式のデータからUserインスタンスを生成します。
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'] ?? '',
      profileImageUrl:
          json['profile_image_url'] == null || json['profile_image_url'].isEmpty
              ? DefaultImageUrls.profile
              : json['profile_image_url'],
      description: json['description'] ?? '',
      followeesCount: json['followees_count'],
      followersCount: json['followers_count'],
      itemsCount: json['items_count'],
    );
  }
}
