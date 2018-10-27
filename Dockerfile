FROM alpine:3.7
MAINTAINER gosho-kazuya <ketsume0211@gmail.com>

# Python
RUN apk add --no-cache \
    git \
    gcc \
    python-dev \
    musl-dev \
    libffi-dev \
    openssl-dev \
    make \
    openssh-client \
    git \
    python \
    py-pip

RUN pip install awscli fabric

# TODO: integrate
RUN apk add --no-cache curl
RUN apk add --no-cache openssl
RUN apk add --no-cache bash
