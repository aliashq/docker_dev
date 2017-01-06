# Firefox over VNC
#
# VERSION               0.1
# DOCKER-VERSION        0.2

FROM ubuntu:14.04

RUN apt-get install python3
RUN apt-get install python3-pip
RUN pip3 install -i  https://pypi.douban.com/simple/ matplotlib
