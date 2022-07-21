FROM alpine:latest
MAINTAINER KOPACb <KOPACb@gmail.com>


RUN apk add --update --no-cache bash curl wget git ca-certificates openssl jq openssh-client openssl rsync && \
    rm -rf /var/lib/apt/lists/*
