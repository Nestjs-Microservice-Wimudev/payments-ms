FROM node:22-alpine
WORKDIR /usr/src/app/dist/main

COPY package.json ./
COPY package-lock.json ./


RUN npm install

COPY . .

EXPOSE 3003