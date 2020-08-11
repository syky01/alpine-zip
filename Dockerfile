FROM alpine:latest

MAINTAINER pavelsykora <developer@testuje.net>

RUN apk add --update zip

ENTRYPOINT ["zip"]

CMD ["-h"]
