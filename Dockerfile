FROM node:8.12.0-alpine

WORKDIR /app

COPY package.json .

RUN npm install -g yarn

RUN yarn install

COPY . .

#RUN npm install express-validator@5.3.0 --save-exact

EXPOSE 3000

