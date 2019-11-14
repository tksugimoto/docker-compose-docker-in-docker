FROM docker:19.03-dind

RUN apk add --update-cache --no-cache docker-compose

RUN apk add --update-cache --no-cache git

WORKDIR /root/
