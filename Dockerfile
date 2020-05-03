FROM alpine:latest
LABEL maintainer = Bartosz Grzesiak "bartosz.grzesiak@gmail.com"

RUN apk add --no-cache sqlite
RUN mkdir /db
WORKDIR /db
ENTRYPOINT [ "sqlite3" ]