FROM node:8.12.0-alpine

WORKDIR /usr/src/app

COPY package.json .

RUN npm install express-validator@5.3.0 --save-exact

RUN npm install

COPY . .

RUN npm run build

EXPOSE 3000

