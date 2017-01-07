FROM node:7.1-alpine
MAINTAINER Antonio Canas <antonio.canas.poblete@gmail.com>

ENV \
  PACKAGES=' \
    make \
    gcc \
    g++ \
    python \
    git \
  '

RUN apk add --update --no-cache $PACKAGES
