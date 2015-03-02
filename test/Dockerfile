FROM ubuntu:12.04
MAINTAINER Sungwoo <sungwoo.cho.dev@gmail.com>

RUN apt-get update
RUN apt-get install -y ssh
RUN mkdir /var/run/sshd
RUN service ssh stop

RUN adduser --shell /bin/bash --home /home/build build
RUN echo build:build | chpasswd

EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
