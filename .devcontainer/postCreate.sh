#!/usr/bin/env sh
echo 'コンテナ起動時の処理開始'

echo 'Railsパッケージのインストール先をvendor/boudle直下に設定'
bundle config set --local path 'vendor/bundle'

echo 'Railsパッケージインストール'
bundle install

echo 'npmパッケージインストール'
yarn install

echo 'キャッシュクリア'
yarn cache clean

echo 'コンテナ起動時の処理終了'
