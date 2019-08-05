FROM ubuntu

RUN set -xe \
  && apt-get update \
  && apt-get install -y wget genisoimage \
  && rm -rf /var/lib/apt/lists/*
