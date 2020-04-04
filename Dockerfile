FROM debian:buser-slim

RUN \
     apt update &&  apt -y install nginx wget && \
     bash -c "$(wget -q -O - https://raw.githubusercontent.com/wiedehopf/tar1090/master/install.sh)" 

