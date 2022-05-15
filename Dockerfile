FROM debian:buster

WORKDIR /root

COPY src/. /root/.

RUN chmod +x setup.sh &&  ./setup.sh

