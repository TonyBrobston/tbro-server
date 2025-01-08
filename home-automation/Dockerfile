FROM alpine

RUN \
  apk upgrade --no-cache \
  && apk add --no-cache usbutils

ENTRYPOINT [ "nsenter", "-t", "1", "-m" ]
