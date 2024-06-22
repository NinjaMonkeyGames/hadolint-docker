FROM alpine:3.17
RUN apk update \
    && apk add foo=1.0 \
    && rm -rf /var/cache/apk/*