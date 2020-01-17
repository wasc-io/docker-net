FROM ubuntu

RUN apt update && apt -y install \ 
    iproute2 \
    iptables \
    ifupdown \
    netbase \
    hostname \
    less \
    curl \
    wget \
    net-tools \
    telnet \
    ssh \
    rsync \
    sed \
    netcat \
    dnsutils \
    iputils-ping \
    iputils-arping \
    iputils-tracepath \
    inetutils-traceroute \
    inetutils-telnet 


