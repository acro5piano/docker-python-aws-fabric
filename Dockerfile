FROM alpine:3.7
MAINTAINER gosho-kazuya <ketsume0211@gmail.com>

# Python
RUN apk add --no-cache \
    gcc \
    python-dev \
    musl-dev \
    libffi-dev \
    openssl-dev \
    make \
    python \
    py-pip

RUN pip install awscli fabric
