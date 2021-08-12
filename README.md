# アプリ名： Life Of Max

# アプリ概要：
## どんなアプリ？
<li>愛犬マックスの紹介（日本語と英語）</li>
<li>マックスのギャラリー</li>
<li>チャットルーム（コメント投稿）</li>
<li>問い合わせフォーム（Googleフォーム）</li>
<br>

## なぜこのアプリ？

<li>かわいい愛犬マックスを見てもらいたい
<li>多国籍の9千人のフォロワーに向け、日本語と英語でマックスの紹介
<li>かわいい写真をギャラリーで紹介し、更なるフォロワーの獲得
<li>IGの運営者が外国人でオーストラリアに住んでおり、<br>
&nbsp; &nbsp; &nbsp;撮影依頼を受ける時にやり取りがオーストラリア経由となってしまい不便であるため<br>
&nbsp; &nbsp; &nbsp;問い合わせフォームから直接依頼をしてもらうことで時間短縮を狙う
<br>
<br>

## URL
http://life-of-max.herokuapp.com/
<br>
<br>

## テスト用アカウント
**Basic認証**<br>
ユーザー: yuki<br>
パスワード: 1985<br>

**ユーザーログイン**<br>
email: cooper@gmail.com<br>
パスワード: cooper<br>
<br>

 ## 利用方法
- プロフィールとギャラリーはユーザー登録不要
- チャット機能(コメント投稿)を利用するにはサインインが必要
<br><br>

## 実装した機能（ 要件 ）
- ***ヘッダー***
  - ボタン
    - Webロゴ（ホームへ遷移）
    - 家のマーク（ホームへ遷移）
    - 新規ユーザー登録/サインイン（未ログイン時)
    - ユーザー名（クリックして編集と削除ページへ遷移)
  - 表示
    - Webのロゴ
    - ログイン中のユーザー名
    - 新規登録/ログイン/ログアウトのボタン表示
    - 新規登録/ログイン・アウトでフラッシュメッセージを一時的に表示

- ***フッター***
  - ボタン
    - IGロゴ(IGへ遷移）
  - 表示
    - IGロゴ
    - コピーライト

- ***トップページ***
  - ボタン
    - プロフィールへの遷移ボタン
    - ギャラリーへの遷移ボタン
    - チャット（コメント投稿）ページへの遷移ボタン
    - コンタクトフォームへの遷移ボタン（未実装）
  - 表示
    - 左側にメニュー表示
    - 全体画面（バックグラウンド）に動画のはめこみ

- ***ユーザー登録 （新規登録ページ）***
  - ボタン
    - ユーザー登録フォーム送信ボタン
  - 表示
    - ユーザー登録用フォーム

- ***ユーザー登録 （ログインページ）***
  - ボタン
    - ログイン送信ボタン
  - 表示
    - ログイン用フォーム

- ***ユーザー登録 （編集ページ）***
  - ボタン
    - アップデートボタン
    - アカウント削除ボタン
  - 表示
    - アップデート用フォーム
  
- ***プロフィール***
  - ボタン
    - プロフィール日本語と英語の切り替えボタン
    - ギャラリーへの遷移ボタン
    - ホームへの遷移ボタン
  - 表示
    - プロフィール文を表示（日本語、英語、非同期での切り替え

- ***ギャラリーページ***
  - ボタン
    - カテゴリー別のボタン（カテゴリーのテーマの写真のみの表示に切り替え）
    - 写真をクリックすると拡大され、同カテゴリの写真をスライド
  - 表示
    - 写真の一覧
    - 写真の拡大表示(遷移なしで拡大できる、左右の矢印でスライド)

- ***チャットルーム &nbsp; (投稿一覧ページ)***
  - ボタン
    - コメント投稿ボタン
    - ゴミ箱マーククリックで削除
    - いいねマークをクリックで、いいねのOn/Off、いいねカウント数変更 (Ajax 非同期通信)
    - マイコメントページへの遷移ボタン（自身の投稿管理ページ）
  - 表示
    - コメント記入フォーム
    - 全コメント一覧（最新の15件のコメントのみに制限）
    - コメントの日付
    - 投稿ユーザー名
    - 投稿内容
    - いいねボタンといいね合計件数
    - ゴミ箱マーク（投稿者本人のみに付与）
    - 投稿・削除をする度にフラッシュメッセージ発火

- ***チャットルーム &nbsp; (投稿管理ページ)***
  - ボタン
      - いいね件数をクリックすると、そのコメントにいいねを押したしたユーザーの一覧ページへ遷移
      - ゴミ箱マーククリックで削除
      - 投稿一覧ページへの遷移ボタン
   - 表示
      - 自身の全コメント一覧
      - コメントの日付
      - 投稿ユーザー名
      - 投稿内容
      - いいねの合計件数
      - ゴミ箱マーク

  - ***チャットルーム &nbsp; (いいねページ)***
   - ボタン
      - 投稿管理ページへ遷移するボタン
   - 表示
      - 選択した特定のコメントを表示
      - 合計いいね数
      - このコメントにいいねを付けたユーザー名の一覧

- ***問い合わせフォーム***
  - 名前、メールアドレス、タイトル、内容、タイトル以外の３点の情報入力必須
  - Google formを利用
<br>

## 機能紹介 &nbsp; (画像/Gif)
**トップページ**<br>
(画像)
[![Image from Gyazo](https://i.gyazo.com/afd69a0103887e3f01d66439e5e2c271.jpg)](https://gyazo.com/afd69a0103887e3f01d66439e5e2c271)
(Gif,,,Githubで表示不可)
[![Image from Gyazo](https://i.gyazo.com/aadea6c7672d9c5d78dd3dac5f9e7efe.gif)](https://gyazo.com/aadea6c7672d9c5d78dd3dac5f9e7efe)

**ユーザー機能**<br>
[![Image from Gyazo](https://i.gyazo.com/ebe47853cd9fd6f30f447e359db78896.gif)](https://gyazo.com/ebe47853cd9fd6f30f447e359db78896)

**プロフィール**<br>
[![Image from Gyazo](https://i.gyazo.com/c713aca34f3aa5e5895920468f2c5e4f.gif)](https://gyazo.com/c713aca34f3aa5e5895920468f2c5e4f)

**ギャラリー**<br>
(画像)
[![Image from Gyazo](https://i.gyazo.com/c9977f92662470473af20dc5a9c75958.jpg)](https://gyazo.com/c9977f92662470473af20dc5a9c75958)
(Gif,,,Githubで表示不可)
[![Image from Gyazo](https://i.gyazo.com/9ac22daac0f682552c35873034890a81.gif)](https://gyazo.com/9ac22daac0f682552c35873034890a81)
[![Image from Gyazo](https://i.gyazo.com/497cae37e91c33761f78b3b5ecbb1f13.gif)](https://gyazo.com/497cae37e91c33761f78b3b5ecbb1f13)

**チャット（投稿一覧/コメント投稿/コメント削除）**<br>
[![Image from Gyazo](https://i.gyazo.com/9484f2ef583b3f63a4264ad46987734f.gif)](https://gyazo.com/9484f2ef583b3f63a4264ad46987734f)

**チャット（自身の投稿一覧/いいね数/削除）**<br>
[![Image from Gyazo](https://i.gyazo.com/42117291c0b7bb51706f981347cc1b66.gif)](https://gyazo.com/42117291c0b7bb51706f981347cc1b66)

**チャット（いいねAjax 非同期通信）**<br>
[![Image from Gyazo](https://i.gyazo.com/fd0c6346be49d66938455b1bf0ec47b9.gif)](https://i.gyazo.com/fd0c6346be49d66938455b1bf0ec47b9)

**チャット（いいねをしたユーザー表示）**<br>
[![Image from Gyazo](https://i.gyazo.com/d6c8022325afe97feb967bdee0e1a399.gif)](https://gyazo.com/d6c8022325afe97feb967bdee0e1a399)

**問い合わせフォーム**
[![Image from Gyazo](https://i.gyazo.com/6c7ab21eea4beffba8a2702500ab0f3a.gif)](https://gyazo.com/6c7ab21eea4beffba8a2702500ab0f3a)

***

# テーブル設計

## users テーブル

| Column             | Type    | Options                   |
| ------------------ | ------- | ------------------------- |
| display_name       | string  | null: false               |
| sur-name           | string  | null: false               |
| first_name         | string  | null: false               |
| email              | string  | null: false, unique: true |
| encrypted_password | string  | null: false               |



### Association

has_many :chats, dependent: :destroy<br>
has_many :likes, dependent: :destroy<br>
has_many :liked_chats, through: :likes, source: :chat<br>

## chats テーブル

| Column             | Type        | Options                         |
| ------------------ | ------------| ------------------------------- |
| content            | string      | null: false                     |
| user               | references  | null: false, foreign_key: true  |
| like               | references  | null: false, foreign_key: true  |


### Association

  belongs_to :user<br>
  has_many   :likes, dependent: :destroy<br>
  has_many :liked_users, through: :likes, source: :user<br>

## likes テーブル

| Column             | Type        | Options                         |
| ------------------ | ------------| ------------------------------- |
| user               | references  | null: false, foreign_key: true  |
| chat               | references  | null: false, foreign_key: true  |


### Association

  belongs_to :user<br>
  belongs_to :chat<br>

***
## Version / Git clone URL
### Ruby ver.
```
ruby 2.6.5p114
```
### Rails ver.
```
Rails 6.0.4
```
### MySQL ver.
```
mysql  Ver 14.14
```
### Git Clone URL
```
$ git clone https://github.com/U-ki-M/life_of_max.git
```


<!-- git cloneしてから、ローカルで動作をさせるまでに必要なコマンドを記述。この時、アプリケーション開発に使用した環境を併記することを忘れないこと（パッケージやRubyのバージョンなど）。 -->
