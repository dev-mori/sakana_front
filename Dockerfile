FROM node:16.15.0

ENV TZ=Asia/Tokyo

RUN mkdir /front
WORKDIR /front