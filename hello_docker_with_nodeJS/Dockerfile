FROM ubuntu:18.04
WORKDIR /app
COPY index.js /app

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nodejs -y
RUN apt-get install npm -y

COPY . /app
CMD node index.js