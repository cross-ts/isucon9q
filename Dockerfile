FROM ubuntu:18.04
WORKDIR /isucon9q
COPY . /isucon9q/
RUN bin/install
