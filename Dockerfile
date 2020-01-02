FROM alpine:3.11.2

ARG UPX_VERSION=3.95-r2

RUN apk --no-cache add upx=$UPX_VERSION

ENTRYPOINT ["/usr/bin/upx"]
