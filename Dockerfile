FROM eclipse-mosquitto:2.0.7


RUN apk --update upgrade && \
  apk add curl ca-certificates && \
  update-ca-certificates && \
  rm -rf /var/cache/apk/*

