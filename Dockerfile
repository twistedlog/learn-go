FROM golang:1.6-onbuild

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
