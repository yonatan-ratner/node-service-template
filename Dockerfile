# syntax=docker/dockerfile:1

ARG NODE_VERSION=18.7.0

FROM node:${NODE_VERSION}-alpine

WORKDIR /app

RUN apk update && apk add --update \
bash \
git

EXPOSE 5173