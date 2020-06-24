FROM alpine
MAINTAINER KOPACb <KOPACb@gmail.com>


RUN apk add --no-cache bash curl git openssl && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
