FROM alpine:3.13.5

ARG UPX_VERSION=3.96-r0

RUN apk --no-cache add upx=$UPX_VERSION

ENTRYPOINT ["/usr/bin/upx"]
