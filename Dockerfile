FROM centos:latest
MAINTAINER huqian 279760487@qq.com
RUN yum update -y
RUN yum install -y git
RUN yum install -y make
RUN yum install -y gcc
RUN yum install -y openssh*
RUN yum install -y curl

RUN curl -fsSL https://get.docker.com/ | sh
RUN systemctl enable docker.service
RUN systemctl start docker

RUN git clone https://github.com/docker/docker.git
RUN git clone http://210.42.41.246:60000/huqian/xrf.git
