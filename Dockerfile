FROM centos:latest
RUN yum install -y git
RUN yum install -y curl
RUN git clone https://github.com/aliashq/docker_dev_dockerfile
RUN ls docker_dev_dockerfile
RUN pwd
RUN bash docker_dev_dockerfile/install.sh
RUN ls
RUN pwd
