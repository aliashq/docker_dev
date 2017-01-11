FROM centos:latest
RUN yum install -y git
RUN yum install -y curl
RUN git clone https://github.com/aliashq/docker_dev_dockerfile

RUN bash docker_dev_dockerfile/install.sh
