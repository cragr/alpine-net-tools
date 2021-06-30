FROM alpine:latest

MAINTAINER cragr


RUN     apk update \
    &&  apk add bind-tools busybox-extras curl \
                iproute2 iputils jq mtr \
                net-tools openssl \
                perl-net-telnet procps tcpdump wget

USER 1000

ENTRYPOINT ["/bin/sh"]
