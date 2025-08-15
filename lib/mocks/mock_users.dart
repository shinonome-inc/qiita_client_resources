import 'package:qiita_client_resources/models/user.dart';

/// モックのユーザーデータをMap形式で定義。
const mockUsers = {
  'yoyoh_': User(
    id: 'yoyoh_',
    name: 'よう',
    profileImageUrl:
        'https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/12345/profile-images/yoyoh_.png',
    description:
        '新卒エンジニア | アプリ開発でみんなの心を豊かに | Flutter, Figma | プログラミング挫折→学生テックコミュニティPlayGroundで猛勉強→学生時代アプリ開発業務3件を経験→エンジニア就職 | Zenn本「Dartからはじめるプログラミング入門」を執筆&無料公開中',
    followeesCount: 4,
    followersCount: 6,
    itemsCount: 9,
  ),
};
