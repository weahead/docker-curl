FROM alpine:3.3

MAINTAINER We ahead <docker@weahead.se>

RUN apk --no-cache add curl

ENTRYPOINT [ "/usr/bin/curl", "-sSLo" ]
