FROM jenkins:2.7.4-alpine
MAINTAINER FAN ZHI SHEN <thedarkprincedc@yahoo.com>
LABEL Description="This is a jenkins docker image with nodejs, grunt, and electron" Vendor="thedarkprincedc" Version="1.0"
USER root
RUN apk update && apk add nodejs && npm install -g grunt grunt-cli electron electron-packager
VOLUME /var/jenkins_home
USER jenkins