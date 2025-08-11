import 'package:flutter/foundation.dart';

import '../constants/default_image_urls.dart';

@immutable
class User {
  final String id;
  final String name;
  final String profileImageUrl;
  final String description;
  final int followeesCount;
  final int followersCount;
  final int itemsCount;

  const User({
    required this.id,
    required this.name,
    required this.profileImageUrl,
    required this.description,
    required this.followeesCount,
    required this.followersCount,
    required this.itemsCount,
  });

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
