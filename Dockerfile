FROM ubuntu:16.04
MAINTAINER Dongxiao Zang <zangdongxiao@gmial.com>

RUN apt-get update
RUN apt-get install -y python

RUN apt-get install -y python3-pip
