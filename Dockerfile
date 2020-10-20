FROM alpine:3.12
LABEL maintainer="Angel Garcia <angel@darkanimationhd.com>"

RUN apk add --no-cache duperemove

ENTRYPOINT ["/usr/sbin/duperemove"]
