FROM ubuntu:20.04

LABEL maintainer "Dongkey <Dongkeydev@gmail.com>"
LABEL title = "BBUBBIT"

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
	software-properties-common \ 
	python3.8 \
	python3-pip \
	dpkg-sig \
