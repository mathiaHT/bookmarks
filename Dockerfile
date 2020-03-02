FROM node:stretch-slim

ADD . /src
WORKDIR /src

RUN npm install -g firefox-bookmarks