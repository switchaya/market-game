FROM node:lts-alpine as base-stage

RUN yarn global add @vue/cli @vue/cli-service-global

RUN apk add expect

FROM base-stage as build-stage

RUN mkdir -p /var/lib/app

WORKDIR /var/lib/app

COPY preset.json .
COPY create-app.sh .
COPY entry-point.sh .

ENTRYPOINT /bin/sh -c "./entry-point.sh"