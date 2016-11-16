FROM centos:latest
MAINTAINER huqian 279760487@qq.com
RUN yum install -y git

RUN git clone https://github.com/docker/docker.git
RUN git clone https://github.com/aliashq/docker.git
