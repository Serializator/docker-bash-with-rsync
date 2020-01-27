FROM alpine:3.11
MAINTAINER Julian van den Berkmortel
RUN apk update && apk upgrade && apk add bash rsync --no-cache
