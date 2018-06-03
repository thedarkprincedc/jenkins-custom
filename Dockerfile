FROM jenkins/jenkins:2.125-alpine
MAINTAINER FAN ZHI SHEN <thedarkprincedc@yahoo.com>
LABEL Description="This is a jenkins docker image with nodejs, grunt, and electron" Vendor="thedarkprincedc" Version="1.0"
USER root
RUN apk update && \
    apk add nodejs && \
    apk add php7 && \
    npm install -g grunt grunt-cli
USER jenkins