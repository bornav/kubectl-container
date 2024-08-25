FROM alpine:3.20.2
RUN apk add --update --no-cache openssh kubectl jq
CMD ["/bin/sh"]