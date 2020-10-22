#This is a sample Image
FROM ubuntu
MAINTAINER dramaticparsley@gmail.com

RUN apt-get update
RUN apt-get -y install hugo
COPY ./* $HOME
RUN ls -la $HOME
CMD hugo server
