FROM --platform=$BUILDPLATFORM python:3.9.9-slim-buster AS builder

ENV APP_ROOT /web

WORKDIR ${APP_ROOT}
ADD . ${APP_ROOT}