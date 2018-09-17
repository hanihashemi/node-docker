FROM node

MAINTAINER Hani Hashemi <jhanihashemi@gmail.com>

WORKDIR /src/

RUN npm install
RUN npm install sails -g

EXPOSE 1337
