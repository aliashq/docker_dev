FROM centos:latest
RUN git clone https://github.com/aliashq/docker_dev_dockerfile
RUN docker_dev_dockerfile/bash install.sh
RUN ls
RUN pwd
