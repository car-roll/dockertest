FROM ubuntu:latest
LABEL name="maintainer@host.xyz"
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
