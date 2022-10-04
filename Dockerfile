FROM node:10 AS builder

WORKDIR /app/Showcase

COPY . .

RUN npm install
RUN npm run build
COPY . .
