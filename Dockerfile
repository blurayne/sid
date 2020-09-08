FROM alpine:3.12

COPY container-entrypoint /usr/local/bin/container-entrypoint

RUN apk add bash && chmod a+x /usr/local/bin/container-entrypoint

ENTRYPOINT ["/usr/local/bin/container-entrypoint"]