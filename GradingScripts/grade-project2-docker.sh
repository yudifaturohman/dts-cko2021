#!/bin/bash
# Grading script for Project2

hostnamectl
ip l
ip a
getenforce
rpm -qa|grep docker
docker image ls
ls -lR /root/var
docker network ls
docker container ls
docker network inspect mariadb-wp-privnet
docker container inspect wordpressdb
docker container inspect wordpress
firewall-cmd --list-services
curl -L http://localhost