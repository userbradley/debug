FROM alpine:latest

RUN apk add --no-cache \
    bash \
    iputils \
    busybox-extras \
    curl \
    w3m \
    screen \
    postgresql-client \
    mysql-client

CMD /bin/bash