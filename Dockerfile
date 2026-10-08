# Minimal Alpine Docker image with parallel
FROM alpine:latest
RUN apk update && apk add --no-cache bash parallel
