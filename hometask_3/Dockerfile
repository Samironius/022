FROM centos:latest

MAINTAINER <Samirshahubs@gmail.com>

EXPOSE 8081

RUN yum update
RUN yum install httpd


ENTRYPOINT ["sudo systemctl start httpd"]
