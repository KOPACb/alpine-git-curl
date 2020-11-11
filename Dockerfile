FROM alpine:latest
MAINTAINER KOPACb <KOPACb@gmail.com>


RUN apk add --no-cache bash curl git ca-certificates openssl jq openssh-client rsync && \
    rm -rf /var/lib/apt/lists/*
