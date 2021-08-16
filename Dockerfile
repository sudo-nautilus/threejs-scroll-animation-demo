FROM node:14-alpine
LABEL maintainer="bruh"

RUN npm install
RUN npm run dev
