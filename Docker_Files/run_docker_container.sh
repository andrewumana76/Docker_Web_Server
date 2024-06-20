#!/bin/bash

#-v :/usr/share/nginx/html

website_path="/mnt/d/Git_Repos/Docker_Web_Server/Docker_Web_Server/Web_Source_Files"
nginx_path="/usr/share/nginx/html"

docker run -d -p 8080:80 --name container_nginx_webserver -v $website_path:$nginx_path image_nginx_webserver