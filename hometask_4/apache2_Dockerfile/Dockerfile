FROM ubuntu:18.04

MAINTAINER <Samirshahubs@gmail.com>

RUN apt-get update && apt-get install -y apache2 && service apache2 start

EXPOSE 8081

ENTRYPOINT tail -f /dev/null

