FROM ubuntu:16.04

MAINTAINER github.com/Official-Registry, lizhongwen1989@gmail.com

#
# bug
#
RUN apt-get update -y \
  && apt-get -o Dpkg::Options::="--force-overwrite" install -y openjdk-9-jdk \
  && cp -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
