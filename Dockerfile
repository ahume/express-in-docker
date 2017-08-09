FROM node:8.2.1-alpine

RUN apk update && apk upgrade
RUN apk add bash
RUN apk add git

COPY index.js /code/index.js
COPY package.json /code/package.json

WORKDIR /code

RUN npm config set strict-ssl false
RUN npm install --production

EXPOSE 3000
