FROM python:3.6.2
MAINTAINER gosho-kazuya <ketsume0211@gmail.com>

ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
ADD requirements.txt /app/
RUN pip install -U setuptools pip
RUN pip install --no-cache-dir -r requirements.txt --source-directory=./vendor
