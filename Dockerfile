FROM alpine:3.8
ENV TIME 1
ENV URI http://www.google.com
RUN apk add --no-cache curl
CMD ["sh", "-c", "while sleep ${TIME}s; do curl ${URI}; done"]