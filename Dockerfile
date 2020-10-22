#This is a sample Image
FROM ubuntu
MAINTAINER dramaticparsley@gmail.com

RUN apt-get update
RUN apt-get -y install hugo
RUN mkdir -p /home/workspace
COPY . /home/workspace
RUN ls -la /home/workspace
WORKDIR /home/workspace
CMD ["hugo" , "server" , "--bind 0.0.0.0"]
