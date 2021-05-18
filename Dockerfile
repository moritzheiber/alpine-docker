FROM ghcr.io/moritzheiber/alpine:latest
LABEL maintainer="Moritz Heiber <hello@heiber.im>"
LABEL org.opencontainers.image.source=https://github.com/moritzheiber/alpine-docker

RUN apk --no-cache add docker bash
