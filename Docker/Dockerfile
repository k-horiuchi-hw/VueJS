FROM node:lts-alpine
WORKDIR /app

RUN apk update && \
    npm install && \
    apk add yarn && \
    yarn global add npm && \
    yarn global add vue-cli