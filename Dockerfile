FROM centos:latest
RUN yum install -y git
RUN yum install -y curl
RUN yum install -y vim
RUN mkdir -p /gocode/src

RUN git clone https://github.com/aliashq/docker_dev_dockerfile

RUN bash docker_dev_dockerfile/install.sh
RUN cp docker_dev_dockerfile/goconfig.sh /etc/profile.d/
