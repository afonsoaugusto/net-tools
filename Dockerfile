FROM alpine:3

RUN adduser -D tools && \
    apk add net-tools && \
    apk add busybox-extras

USER tools
