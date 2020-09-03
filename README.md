## What is this?
- C++でAtCoderが出来る環境を構築するコードです。Dockerコンテナを使用するので手元の環境を汚すことなく構築可能です。
- なお、コードテストには[online-judge-tools](https://github.com/online-judge-tools/oj)、コード提出および問題用ディレクトリ作成には[atcoder-cli](https://github.com/Tatamo/atcoder-cli)を使用しています。

## Requirements
- Docker
- VS Code
    - extensions: Remote Contaiers

## How to install
1. Remote Containersを実行  
`Remote-Containers: Reopen in Container`   

2. init.shを実行
`/bin/bash /root/init.sh`  

## How to use
- コンパイル：Ctrl + Shift + B
- テスト：Ctrl + T
テストのショートカットはkeybindings.jsonで設定が必要