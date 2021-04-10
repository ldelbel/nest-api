FROM node:alpine

RUN apk add --no-cache bash

RUN npm install -g @nestjs/cli@7.6.0

USER node

WORKDIR /home/node/app