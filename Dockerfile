FROM alpine:latest

RUN apk update
RUN apk add git

WORKDIR /git

ENTRYPOINT ["git"]
#CMD ["--help"]
