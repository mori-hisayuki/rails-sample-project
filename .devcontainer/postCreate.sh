#!/usr/bin/env sh
echo 'コンテナ起動時の処理開始'

echo 'パッケージのインストール先をvendor/boudle直下に設定'
bundle config set --local path 'vendor/bundle'

echo 'パッケージインストール'
bundle install

echo 'コンテナ起動時の処理終了'
