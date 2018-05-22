FROM ubuntu:16.04
LABEL authors="Juan Francisco - juan.maldonado.leon@gmail.com"

RUN apt-get update && apt-get install -y curl git-core \
    && curl -sL https://deb.nodesource.com/setup_10.x | bash - && apt-get install -y nodejs && apt-get clean \
    && npm i npm@latest -g && npm install -g @angular/cli \
    && mkdir /home/dev

WORKDIR /home/dev
