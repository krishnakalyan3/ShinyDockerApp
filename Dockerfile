FROM ubuntu:16.04
MAINTAINER Krishna Kalyan <krishnakalyan3@gmail.com>

EXPOSE 3838

RUN apt-get update && apt-get install -y
RUN apt-get update --fix-missing -y

