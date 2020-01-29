FROM node:12.14.0-stretch

RUN apt-get update && apt-get -y install curl zip
