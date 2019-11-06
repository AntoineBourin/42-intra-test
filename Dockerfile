FROM node:latest

ENV NPM_CONFIG_LOGLEVEL warn

RUN mkdir /app
COPY ./intra-test /app

RUN npm install
EXPOSE 3000