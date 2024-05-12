# syntax=docker/dockerfile:1

ARG NODE_VERSION=20.0.0

FROM node:${NODE_VERSION}-alpine as base

RUN apk update && apk add --update \
bash \
git


WORKDIR /usr/src/app

EXPOSE 3000

