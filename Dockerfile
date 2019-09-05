FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y \
      git

RUN apt-get install -y \
      curl \
      cmake \
      build-essential \
      zlib1g-dev \
      bison \
      libmruby-dev

WORKDIR /isucon9q
COPY . /isucon9q/
