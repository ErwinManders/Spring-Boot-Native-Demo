FROM ubuntu:latest

COPY . /app

WORKDIR /app

RUN chmod +x build.sh

RUN apt-get -y update
RUN apt-get -y install maven
RUN apt-get -y install build-essential
RUN apt-get -y install libz-dev
RUN apt-get -y install musl

RUN tar -xzf liberica-openjdk17.0.5-graalvm22.3.0.tar.gz


