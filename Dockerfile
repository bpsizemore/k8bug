FROM ubuntu

RUN apt update && apt install -y curl \
    vim \
    wget \
    net-tools \
    traceroute \
    bind9-utils \
    host \
    dnsutils \
    nmap \
    mysql-client \
    iputils-ping
