# Cat Hotwire Tutorial

## 概要

Rails 7の新機能であるHotwireを学習するためのチュートリアルプロジェクトです。Turbo、Stimulus、Turbo Streamsを活用したモダンなRailsアプリケーション開発を実践しています。

## 目的

- Hotwire (Turbo + Stimulus) の基礎学習
- SPAライクなユーザー体験をJavaScriptフレームワークなしで実現
- リアルタイム更新機能の実装方法の習得

## 使用技術

- **Backend**: Ruby on Rails 7
- **Frontend**: Hotwire (Turbo, Stimulus)
- **Database**: SQLite3 (開発環境)

## Hotwireの主な機能

このプロジェクトでは以下のHotwire機能を学習・実装しています:

- **Turbo Drive**: ページ遷移の高速化
- **Turbo Frames**: ページの一部分のみを更新
- **Turbo Streams**: リアルタイムでのDOM更新
- **Stimulus**: 軽量なJavaScriptフレームワーク

## セットアップ

```bash
# 依存関係のインストール
bundle install

# データベースのセットアップ
rails db:create
rails db:migrate

# サーバーの起動
rails server
```

## 学習の記録

Hotwireを使用することで、従来のReactやVue.jsなどのJavaScriptフレームワークを使わずに、モダンなインタラクティブWebアプリケーションを構築できることを学んでいます。

---

**開発者**: Kohei Nishiwaki  
**更新日**: 2025年10月
