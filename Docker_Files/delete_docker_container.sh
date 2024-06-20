#!/bin/bash

#This file is used when we need to remove the old container and image
docker stop container_nginx_webserver
docker rm container_nginx_webserver
docker image rm image_nginx_webserver