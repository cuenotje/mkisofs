FROM alpine

RUN set -xe \
  && apk add --no-cache --purge -u cdrkit \
  && rm -rf /var/cache/apk/* /tmp/*
