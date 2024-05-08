# syntax=docker/dockerfile:1

ARG NODE_VERSION=18.7.0

FROM node:${NODE_VERSION}-alpine as base

RUN apk update && apk add --update \
bash \
git


WORKDIR /app

EXPOSE 5173

