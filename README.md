# アプリ名： Life Of Max

# アプリ概要：
## どんなアプリ？
<li>愛犬マックスの紹介（日本語と英語）</li>
<li>マックスのギャラリー</li>
<li>チャットルーム（コメント投稿）</li>
<li>問い合わせフォーム（Googleフォーム）</li>
<br>

## なぜこのアプリ？
<li>多国籍の9千人のフォロワーに向け、日本語と英語でマックスの紹介
<li>マックスを中心にコメント投稿機能で世界を繋げる
<li>かわいい写真をギャラリーで紹介し、20%のフォロワー増加を目指す
<li>お問い合わせフォームを設けることで商品PR等のオファーを直接受けることを可能にする<br>
&nbsp; &nbsp; &nbsp;（インスタグラム運営者はオーストラリア在住のため不便が発生）<br>
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

- ***コメント投稿ルーム &nbsp; (投稿一覧ページ)***
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

- ***コメント投稿ルーム &nbsp; (投稿管理ページ)***
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

  - ***コメント投稿ルーム &nbsp; (いいねページ)***
   - ボタン
      - 投稿管理ページへ遷移するボタン
   - 表示
      - 該当のコメントを表示
      - このコメントの合計いいね数
      - このコメントにいいねを付けたユーザー名の一覧

- ***問い合わせフォーム***
  - 名前、メールアドレス、タイトル、内容、タイトル以外の３点の情報入力必須
  - Google formを利用
<br>

## 機能紹介 &nbsp; (画像/Gif)
**トップページ**<br>
[![Image from Gyazo](https://i.gyazo.com/553ad836e7e6da216c3d250c322ef9f5.jpg)](https://gyazo.com/553ad836e7e6da216c3d250c322ef9f5)

**ユーザー機能**<br>
[![Image from Gyazo](https://i.gyazo.com/3790afdc022fac8d9ffe26054a199ccc.gif)](https://gyazo.com/3790afdc022fac8d9ffe26054a199ccc)

**プロフィール (非同期 言語切り替え)**<br>
[![Image from Gyazo](https://i.gyazo.com/24d9ee1c51edb8e4f21e2ae347877611.gif)](https://gyazo.com/24d9ee1c51edb8e4f21e2ae347877611)

**ギャラリー**<br>
[![Image from Gyazo](https://i.gyazo.com/3d68455b9bc60ca880668d99abc395bd.gif)](https://gyazo.com/3d68455b9bc60ca880668d99abc395bd)
[![Image from Gyazo](https://i.gyazo.com/3383dbf45916a501e6e22227b03be954.gif)](https://gyazo.com/3383dbf45916a501e6e22227b03be954)

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

## ER図
[![Image from Gyazo](https://i.gyazo.com/bed72879301400e0590a7e1344e18aa1.png)](https://gyazo.com/bed72879301400e0590a7e1344e18aa1)

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

