# アプリ名： Life Of Max

# アプリ概要：
## どんなアプリ？
<li>インスタグラマー犬である愛犬マックスの魅力を紹介
<li>マックスのギャラリー
<li>チャットルーム（コメント投稿）
<li>問い合わせフォーム（Googleフォーム）
<br><br>

## アプリの目的
<li>マックスには9千人の国籍色豊なフォロワーがいる為、コメント投稿機能を通じて人々を繋げたい
<li>かわいい写真をギャラリーで紹介し、20%のフォロワー増加を目指す
<li>お問い合わせフォームを設けて不便に感じている事を解消<br>
&nbsp; &nbsp; &nbsp;- IGの運営者は別人で国外にいる、尚且つ非日本語話者<br>
&nbsp; &nbsp; &nbsp;- 外国経由での企業とのやりとりに不便を感じていた<br>
&nbsp; &nbsp; &nbsp;- 依頼を直接受理する事で無駄なやりとりを減少<br>
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
- プロフィールとギャラリーの閲覧はユーザー登録不要
- チャット機能(コメント投稿)を利用するにはサインインが必要
- herokuを利用しているため、古い投稿画像（アバター）は表示されない
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
    - ログイン中のユーザーアバター写真とユーザー名
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
    - ハンバーガーメニュー
      - プロフィールへの遷移ボタン
      - ギャラリーへの遷移ボタン
      - チャット（コメント投稿）ページへの遷移ボタン
      - コンタクトフォームへの遷移ボタン（未実装）
  - 表示
    - 左側にメニュー表示
    - バックグラウンドにgifのはめこみ

- ***ユーザー登録 （新規登録ページ）***
  - ボタン
    - ユーザー登録フォーム送信ボタン
  - 表示
    - ユーザー登録用フォーム

- ***ユーザー登録 （ログインページ）***
  - ボタン
    - アバター画像アップロード
    - ログイン送信ボタン
  - 表示
    - アップロード前の画像のプレビュー
    - ログイン用フォーム

- ***ユーザー登録 （編集ページ）***
  - ボタン
    - アバター画像アップロード（変更）
    - アップデートボタン
    - アカウント削除ボタン
  - 表示
    - アップロード前の画像のプレビュー
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
    - 投稿ユーザーのプロフィール写真
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
    - いいねを付けたユーザープロフィール写真と名前の一覧

- ***問い合わせフォーム***
  - 名前、メールアドレス、タイトル、内容、タイトル以外の３点の情報入力必須
  - Google formを利用
<br>

## 機能紹介 &nbsp; (画像/Gif)
**トップページ**<br>
【ハンバーガーメニュー　オープン前】<br>
[![Image from Gyazo](https://i.gyazo.com/53e5e4dea2c70079efcc274db449b2bc.jpg)](https://gyazo.com/53e5e4dea2c70079efcc274db449b2bc)

【ハンバーガーメニュー　オープン後】<br>
[![Image from Gyazo](https://i.gyazo.com/3d299d1c3c582942d4b7dd89c784aa1d.gif)](https://gyazo.com/3d299d1c3c582942d4b7dd89c784aa1d)

**ユーザー機能(新規登録・情報編集)**<br>
【新規登録、画像プレビュー】<br>
[![Image from Gyazo](https://i.gyazo.com/2c783e9050524e6e4c571e0ab3ac0eac.png)](https://gyazo.com/2c783e9050524e6e4c571e0ab3ac0eac)<br>
【ユーザー編集、画像プレビュー】<br>
[![Image from Gyazo](https://i.gyazo.com/e63c502c17f961d379348da00ef4bf91.png)](https://gyazo.com/e63c502c17f961d379348da00ef4bf91)<br>

**ユーザー機能**<br>
【アバター写真無し】<br>
[![Image from Gyazo](https://i.gyazo.com/93d8105ec6173c510a6c087593620d72.png)](https://gyazo.com/93d8105ec6173c510a6c087593620d72)<br>
【アバター写真有り】<br>
[![Image from Gyazo](https://i.gyazo.com/ccde5ff58b51f2b4402a5a0384bdb775.png)](https://gyazo.com/ccde5ff58b51f2b4402a5a0384bdb775)

**プロフィール (非同期 言語切り替え)**<br>
[![Image from Gyazo](https://i.gyazo.com/294e6d9cd847140b31e54d640c05becb.gif)](https://gyazo.com/294e6d9cd847140b31e54d640c05becb)

**ギャラリー**<br>
[![Image from Gyazo](https://i.gyazo.com/3d68455b9bc60ca880668d99abc395bd.gif)](https://gyazo.com/3d68455b9bc60ca880668d99abc395bd)
[![Image from Gyazo](https://i.gyazo.com/3383dbf45916a501e6e22227b03be954.gif)](https://gyazo.com/3383dbf45916a501e6e22227b03be954)

**チャット（投稿一覧/コメント投稿/コメント削除）**<br>
[![Image from Gyazo](https://i.gyazo.com/540773e895359b9bc8ad32b5e26e0c00.gif)](https://gyazo.com/540773e895359b9bc8ad32b5e26e0c00)

**チャット（自身の投稿一覧/いいね数/削除）**<br>
[![Image from Gyazo](https://i.gyazo.com/a473b4f8885bbb840b972f2004056988.gif)](https://gyazo.com/a473b4f8885bbb840b972f2004056988)

**チャット（いいねAjax 非同期通信）**<br>
[![Image from Gyazo](https://i.gyazo.com/0649d948b4a99cf3da904f556695bd35.gif)](https://gyazo.com/0649d948b4a99cf3da904f556695bd35)

**チャット（いいねをしたユーザー表示）**<br>
[![Image from Gyazo](https://i.gyazo.com/090ecc01cc6bb2f16c8433b07f41283b.gif)](https://gyazo.com/090ecc01cc6bb2f16c8433b07f41283b)

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
(UserアバターimageはActiveStorageを使用)

### Association

has_many :chats, dependent: :destroy<br>
has_many :likes, dependent: :destroy<br>
has_many :liked_chats, through: :likes, source: :chat<br>
has_one_attached :image

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

