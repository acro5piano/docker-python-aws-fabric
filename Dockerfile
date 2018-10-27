FROM alpine:3.7
MAINTAINER gosho-kazuya <ketsume0211@gmail.com>

# Python
RUN apk add --no-cache \
    git \
    gcc \
    curl \
    openssl \
    bash \
    musl-dev \
    libffi-dev \
    openssl-dev \
    make \
    openssh-client \
    git \
    python3-dev \
    python3

RUN pip3 install awscli fabric slackclient

RUN apk add --no-cache tzdata
RUN cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
RUN echo Asia/Tokyo > /etc/timezone
