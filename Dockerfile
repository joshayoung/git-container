FROM alpine:latest

RUN apk update
RUN apk add git

ENTRYPOINT ["git"]
CMD ["--help"]
