FROM alpine:latest
MAINTAINER KOPACb <KOPACb@gmail.com>


RUN apk add --update --no-cache bash curl wget git ca-certificates openssl jq openssh-client openssl rsync zip unzip && \
    rm -rf /var/lib/apt/lists/*
