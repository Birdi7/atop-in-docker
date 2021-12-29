FROM alpine

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/v3.7/main/ --no-cache atop=2.3.0-r1

USER root

ENTRYPOINT ["/bin/sh"]
