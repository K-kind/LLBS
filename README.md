# LLBS
LLBSは、音楽セッションイベントお助けアプリケーションです。
https://LLBS.info

## アプリ概要
管理者の方がイベントの立ち上げ、ユーザーはイベント、楽曲、打ち上げへの参加意思表明などを手順に沿って行うことでセッション当日までの作業をアプリケーション内での完結させることができます。

## 工夫した点
  - 参加者の意向がスムーズに反映されるような楽曲やエントリー周りの機能の充実
  - サイトへの登録、イベントへの参加のハードルの引き下げを目的としたDeviseとtwitterAPIを使用したログイン機能の採用
  - イベント参加の段階で打ち上げの出席有無を確認することで、直前になって打ち上げ会場側に人数変更の連絡をしなくてはならなかった状況の改善
  - RPG的な要素である経験値機能を取り入れることで楽しみつつ積極的なエントリーや掲示板への書き込み促進
  - 対象ユーザーごとにターゲットを絞った企画設計とRPG的な要素で楽しみつつ積極的なイベント参加を促すため、経験値機能を搭載することでイベントへの参加度合いを可視化
  - アプリ内の治安維持とポジティブなコメントを促す手段として、コメント機能にGoogle Natural Language APIを搭載
  - 外部アプリケーションへデータの受け渡しをする必要性を排除と操作性の向上を目的に、従来使用していたtwiplaによる打ち上げの参加申請、Googleスプレッドシートによるタイムテーブル作成の機能をアプリケーション内に内臓
  - 楽曲新規作成のたびに新たに歌詞分けを記載する必要性を排除を目的とした、歌詞の歌い分けをデータベース化機能
  - CSVダウンロード機能により外部ツールによるデータ加工にも対応

## 使用技術
- Ruby 2.5.7
- Ruby on Rails 5.2.4.1
- MySQL
- Nginx
- HTML
- Sass
- Javascript
- jQuery
- AWS
  - EC2, EIP, AMI, RDS, Route53

## 使用したgem
- テスト、静的解析
  - rspec, capybara, factory_bot_rails
  - rubocop
  - faker
- ログイン機能
  - devise
- 画像アップロード
  - refile
- Viewの補助機能
  - ransack, kaminari
  - will_paginate
- javascriptライブラリ系
  - cocoon, datetimepicker-rails, acts_as_list
- インフラ補助
  - omniauth
- WYSIWYG editor
  - trix