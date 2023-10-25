FROM node:12.2.0-alpine

WORKDIR /app

COPY . /app

RUN apk update && apk add bash

RUN npm install

EXPOSE 5000

CMD ["node","index.js"]
