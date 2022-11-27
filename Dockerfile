FROM alpine

RUN apk add --no-cache rsync

EXPOSE 873

CMD rsync --daemon --no-detach --log-file /dev/stdout
