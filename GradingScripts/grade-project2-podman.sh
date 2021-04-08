#!/bin/bash
# Grading script for Project2

hostnamectl
ip l
ip a
getenforce
rpm -qa|grep podman
podman image ls
ls -lR /root/var
podman network ls
podman container ls
podman network inspect mariadb-wp-privnet
podman container inspect wordpressdb
podman container inspect wordpress
firewall-cmd --list-services
curl -L http://localhost