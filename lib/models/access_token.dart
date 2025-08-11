import 'package:flutter/foundation.dart';

/// Qiita APIのアクセストークンに関するモデルクラスです。
@immutable
class AccessToken {
  /// アクセストークン文字列
  final String token;

  /// アクセストークンを指定してAccessTokenインスタンスを作成します。
  const AccessToken({required this.token});

  /// JSON形式のデータからAccessTokenインスタンスを生成します。
  factory AccessToken.fromJson(Map<String, dynamic> json) {
    return AccessToken(token: json['token']);
  }
}
