# Firefox over VNC
#
# VERSION               0.1
# DOCKER-VERSION        0.2

FROM ubuntu:14.04

RUN apt-get install python3
RUN python3 -v
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py
