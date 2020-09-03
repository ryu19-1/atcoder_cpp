FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update \
    && apt -y upgrade \
    #
    # ロケールの設定(これは要らないかもしれない)
    && apt -y install --no-install-recommends \
    language-pack-ja \
    && update-locale LANG=ja_JP.UTF-8 \
    #
    # g++9 のインストールを進める
    && apt -y install --no-install-recommends \
    build-essential \
    manpages-dev \
    software-properties-common \
    && add-apt-repository ppa:ubuntu-toolchain-r/test \
    && apt -y install --no-install-recommends \
    gcc-9 \
    g++-9 \
    gdb \
    && update-alternatives --install \
    /usr/bin/gcc gcc /usr/bin/gcc-9 90 \
    --slave /usr/bin/g++ g++ /usr/bin/g++-9 \
    --slave /usr/bin/gcov gcov /usr/bin/gcov-9 \
    #
    # boost のインストール
    && apt -y install --no-install-recommends libboost-all-dev \
    #
    #
    && apt install -y python3-pip \
    #
    # online-judge-toolsのインストール
    && pip3 install online-judge-tools \
    #
    # atcoder-cliのインストール
    && apt install -y npm \
    && npm install -g atcoder-cli \
    #
    # Clean up
    && apt autoremove -y \
    && apt clean -y

ENV DEBIAN_FRONTEND=dialog
