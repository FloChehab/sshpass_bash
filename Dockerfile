FROM alpine:3.7
MAINTAINER Florent Chehab <florent.chehab@gmail.com>

RUN apk --update --no-cache add \
        sshpass \
        openssh \
        rsync \
        bash
