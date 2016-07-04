FROM ubuntu:14.04
MAINTAINER Bruce gting405@163.com
ENV REFRESHED_AT 2016-07-04
RUN apt-get update
RUN apt-get -y install redis-server redis-tools

EXPOSE 6379
ENTRYPOINT ["/usr/bin/redis-server"]
CMD []
