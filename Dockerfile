FROM alpine

COPY . /
RUN apk update

ENTRYPOINT ["ash"]
