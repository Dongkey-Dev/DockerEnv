FROM ubuntu:20.04

LABEL maintainer "Dongkey <Dongkeydev@gmail.com>"
LABEL title = "BBUBBIT"

ENV DEBIAN_FRONTEND=noninteractive

RUN dpkg --configure -a
RUN apt update  
#RUN apt install -y software-properties-common
RUN apt install -y python3.8
RUN apt install -y python3-pip
RUN apt install -y git 

RUN git clone https://github.com/Dongkey-Dev/BBUBBIT.git

RUN pip install django
