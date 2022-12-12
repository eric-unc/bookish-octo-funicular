FROM alpine

COPY . /
RUN apk update
RUN apk add build-base gcc abuild binutils binutils-doc gcc-doc

ENTRYPOINT ["ash"]
