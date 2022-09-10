FROM ubuntu:latest

RUN apt update

USER container
ENV USER=container HOME=/home/container

WORKDIR /home/container

CMD ["/bin/bash"]
