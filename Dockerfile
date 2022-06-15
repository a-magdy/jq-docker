FROM alpine:3.16.0

RUN apk update && apk add jq=1.6-r1 && rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/jq"]
