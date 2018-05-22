FROM node:latest
LABEL authors="Juan Francisco - juan.maldonado.leon@gmail.com"

USER node

ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
RUN mkdir /home/node/.npm-global && npm install -g @angular/cli@1.7.4

WORKDIR /home/dev