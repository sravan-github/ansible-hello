FROM ubuntu:latest
RUN apt-get -y update && apt-get -y install ansible && apt-get -y install git
