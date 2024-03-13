FROM debian:stretch
LABEL maintainer="Sciia Developers <dev@sciprotocol.org>"
LABEL description="Dockerised SciiaCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
