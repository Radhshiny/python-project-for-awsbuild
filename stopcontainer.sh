#!/bin/bash
set -e
 
# Stop the running container (if any)
containerID='docker ps | grep awk -F ""'{Print $1}''
docker rm -f $containerID
