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

    # unzip \
    # findutils \

RUN pip install awscli fabric
