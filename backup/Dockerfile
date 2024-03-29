FROM alpine:latest

COPY ./scripts/* /etc/periodic/monthly

RUN apk update && \
    apk upgrade && \
    apk add --no-cache mariadb-client && \
    chmod a+x /etc/periodic/monthly/*