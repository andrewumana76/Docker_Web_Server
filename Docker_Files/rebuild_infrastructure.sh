#!/bin/bash

#Deletes stale container and image
bash delete_docker_container.sh

#Rebuilds the image
bash build_docker_image.sh

#Run the container
bash run_docker_container.sh
