FROM jenkins:2.7.4-alpine
MAINTAINER FAN ZHI SHEN <thedarkprincedc@yahoo.com>
LABEL Description="This is a jenkins docker image with nodejs 6" Vendor="thedarkprincedc" Version="1.0"
USER root
RUN apk update && apk add nodejs
USER jenkins