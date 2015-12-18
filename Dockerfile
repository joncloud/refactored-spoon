FROM debian:jessie
MAINTAINER joncloud <jdberube@gmail.com>

WORKDIR /app
COPY src/ src/
ENV APP_SOURCE /app

ENTRYPOINT bash -c "$APP_SOURCE/src/test.sh"
