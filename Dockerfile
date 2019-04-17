FROM alpine:3.8
ENV SLEEP 1
ENV URI http://www.google.com
RUN apk add --no-cache curl
CMD ["sh", "-c", "while sleep ${SLEEP}s; do curl ${URI}; done"]
