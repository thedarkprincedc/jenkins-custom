FROM jenkins/jenkins:2.125-alpine
MAINTAINER FAN ZHI SHEN <thedarkprincedc@yahoo.com>
LABEL Description="This is a jenkins docker image with nodejs, grunt, and electron" Vendor="thedarkprincedc" Version="1.0"
USER root
RUN apk update && \
    apk add nodejs && \
    apk add php7 php7-dom php7-xml php7-curl \
        php7-pdo php7-pdo_mysql php7_pdo_sqlite
USER jenkins