FROM node:10 AS builder

WORKDIR /var/www/gcousin.site

COPY package.json ./

RUN npm install
