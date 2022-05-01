FROM debian:11

WORKDIR bridge

RUN apt-get update
RUN apt-get install -y dealer vim

RUN ln -s $(whereis dealer | cut -d ' ' -f 2) /usr/bin/
