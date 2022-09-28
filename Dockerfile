FROM node:10 AS builder

WORKDIR /app/Showcase

COPY package.json ./
COPY . .
RUN npm install
RUN npm build
