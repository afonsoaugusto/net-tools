FROM alpine:3.13.5

RUN adduser -D tools && \
    apk add net-tools && \
    apk add busybox-extras

USER tools
