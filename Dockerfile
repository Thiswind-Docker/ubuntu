
FROM ubuntu:16.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get install -y curl
RUN curl -L https://git.io/vKvRR | bash
RUN apt-get update
