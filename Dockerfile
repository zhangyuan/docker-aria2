FROM debian:buster-slim

RUN apt-get update
RUN apt-get -y install aria2

EXPOSE 6800  6881  6881/udp
