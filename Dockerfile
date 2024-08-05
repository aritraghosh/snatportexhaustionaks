FROM alpine:3.12
RUN apk add --no-cache curl
CMD while true; do curl -s http://example.com > /dev/null; done
