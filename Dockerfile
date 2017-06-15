FROM node:alpine
MAINTAINER Antonio Canas <antonio.canas.poblete@gmail.com>

ENV \
  PACKAGES=' \
    make \
    gcc \
    g++ \
    python \
    git \
    node-sqlite3 \
  '

RUN apk add --update --no-cache $PACKAGES
