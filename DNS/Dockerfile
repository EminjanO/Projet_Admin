FROM ubuntu:latest

RUN apt-get update && apt-get upgrade -y 

RUN apt-get install bind9 -y

ADD named.conf.local /etc/bind/named.conf.local
ADD db.obulkasim.ephec-ti.be /etc/bind/db.obulkasim.ephec-ti.be
Run chmod -R 777 /etc/bind

