import 'package:flutter/foundation.dart';

import '../constants/default_image_urls.dart';

@immutable
class User {
  final String id;
  final String name;
  final String iconUrl;
  final String description;
  final int followingsCount;
  final int followersCount;
  final int posts;

  const User({
    required this.id,
    required this.name,
    required this.iconUrl,
    required this.description,
    required this.followingsCount,
    required this.followersCount,
    required this.posts,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    final profileImageUrl = json['profile_image_url'] as String?;
    final iconUrl =
        profileImageUrl != null && profileImageUrl.isNotEmpty
            ? profileImageUrl
            : DefaultImageUrls.profile;
    return User(
      id: json['id'],
      name: json['name'] ?? '',
      iconUrl: iconUrl,
      description: json['description'] ?? '',
      followingsCount: json['followees_count'],
      followersCount: json['followers_count'],
      posts: json['items_count'],
    );
  }
}
