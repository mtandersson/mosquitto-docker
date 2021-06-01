FROM eclipse-mosquitto:2.0.10


RUN apk --update upgrade && \
  apk add curl ca-certificates && \
  rm -rf /var/cache/apk/*

