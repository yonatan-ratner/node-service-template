# syntax=docker/dockerfile:1

ARG RUNTIME: node
ARG RUNTIME_VERSION=20.0.0

FROM ${RUNTIME}:${RUNTIME_VERSION}-alpine as base

RUN apk update && apk add --update \
bash \
git


WORKDIR /usr/src/app

EXPOSE 3000

