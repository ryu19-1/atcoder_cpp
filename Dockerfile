FROM nikolaik/python-nodejs:python3.8-nodejs14

RUN npm install -g npm \
&& npm install -g atcoder-cli \
&& pip3 install online-judge-tools

ADD config/ /root/.config/atcoder-cli-nodejs/
COPY scripts/init.sh /root/init.sh