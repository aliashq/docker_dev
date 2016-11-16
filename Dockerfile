FROM centos:latest
MAINTAINER huqian 279760487@qq.com
RUN yum install -y git

RUN git clone https://github.com/docker/docker.git
RUN git clone http://210.42.41.246:60000/huqian/xrf.git
