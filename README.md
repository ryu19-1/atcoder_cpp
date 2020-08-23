## What is this?
- C++でAtCoderが出来る環境を構築するコードです。Dockerコンテナを使用するので手元の環境を汚すことなく構築可能です。
- なお、コードテストには[online-judge-tools](https://github.com/online-judge-tools/oj)、コード提出および問題用ディレクトリ作成には[atcoder-cli](https://github.com/Tatamo/atcoder-cli)を使用しています。

## Requirements
- Docker
- VS Code

## How to install
- Dockerfileからイメージをビルド  
`docker-compose build`  

- Dockerコンテナを作成  
`docker-compose up -d`  

- init.shを実行  
`docker-compose exec atcoder bash`  
`/bin/bash /root/init.sh`  

## How to use
- new.sh ディレクトリの作成
- compile.sh main.cppのコンパイル
- test.sh online-judge toolsでテスト
- submit.sh atcoder-cliからテスト

## Other
- tasks.jsonをvscodeでキーバインドしておくと上記スクリプトがショートカットから実行出来て便利です。

## Thanks