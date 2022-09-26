FROM node:8.12.0-alpine

WORKDIR /app

COPY package.json .

RUN npm install express-validator@5.3.0 --save-exact

RUN npm install

COPY . .

EXPOSE 3000

