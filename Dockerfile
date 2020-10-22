#This is a sample Image
FROM ubuntu
MAINTAINER dramaticparsley@gmail.com

RUN apt-get update
RUN apt-get install hugo
CMD hugo server