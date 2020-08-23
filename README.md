## How to install
- Dockerfileからイメージをビルド
docker-compose build

- Dockerコンテナを作成
docker-compose up -d

- init.shを実行
docker-compose exec bash
/bin/bash init.sh

## How to use
- new.sh ディレクトリの作成
- compile.sh main.cppのコンパイル
- test.sh online-judge toolsでテスト
- submit.sh atcoder-cliからテスト