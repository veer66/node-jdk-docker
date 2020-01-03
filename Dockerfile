FROM node:12-buster
LABEL maintainer="Vee Satayamas <vee.sa@protonmail.com>"
RUN apt update -y && apt upgrade -y
RUN apt install -y default-jdk-headless rlwrap
