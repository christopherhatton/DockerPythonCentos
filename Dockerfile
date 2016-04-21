#
# Super simple example of a Dockerfile for LR
#
FROM centos:latest
MAINTAINER Chris Hatton

RUN yum -y update
RUN yum -y install epel-release
RUN yum repolist
RUN yum -y install python34.x86_64
RUN yum -y install postgresql-plpython.x86_64

# RUN yum install -y python python-pip wget
# RUN yum install -y Flask
