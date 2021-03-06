#!/bin/bash
#Stop running Containers
docker kill $(docker ps -q)
# Delete all containers
docker rm $(docker ps -a -q)
# Delete all images
docker rmi $(docker images -q)
