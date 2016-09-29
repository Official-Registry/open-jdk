FROM ubuntu:16.04

MAINTAINER github.com/Official-Registry, lizhongwen1989@gmail.com

RUN apt-get update -y \
  && apt-get install -y openjdk-7-jdk \
  && cp -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
