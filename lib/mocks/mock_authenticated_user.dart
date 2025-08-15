import 'package:qiita_client_resources/models/user.dart';

/// モックの認証中ユーザーデータを定義。
///
/// TODO: 自身のQiitaアカウントの情報に置き換える。
const mockAuthenticatedUser = User(
  id: 'userId',
  name: 'userName',
  profileImageUrl:
      'https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/12345/profile-images/yoyoh_.png',
  description: '自己紹介文',
  followeesCount: 10,
  followersCount: 5,
  itemsCount: 20,
);
