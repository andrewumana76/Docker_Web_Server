#!/bin/bash

#-v :/usr/share/nginx/html

website_path="/mnt/d/Git_Repos/Docker_Web_Server/Docker_Web_Server/Web_Source_Files/"
nginx_path="/etc/nginx/html"

#create network
docker network create --subnet=192.168.1.0/24 --gateway=192.168.1.1 my-network

#runs the container
docker run -d -p 80:80 --name container_nginx_webserver --network my-network --ip 192.168.1.231 --dns 192.168.1.244 -v $website_path:$nginx_path image_nginx_webserver
