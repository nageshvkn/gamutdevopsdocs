# Below Docker instructions creates a container which can be #used as a node for Chef environment
FROM ubuntu:16.04
MAINTAINER "Gamut Gurus Technologies"
RUN apt-get update
RUN apt-get install -y openssh-server
RUN apt-get install -y vim
RUN apt-get install -y net-tools
RUN apt-get install sudo
RUN useradd -m -d /home/gamut -s /bin/bash gamut
RUN echo "gamut:gamut" | chpasswd
RUN sed -i '21i gamut    ALL=(ALL:ALL) ALL' /etc/sudoers
USER gamut
WORKDIR /home/gamut
ENTRYPOINT echo gamut | sudo -S service ssh start && /bin/bash

