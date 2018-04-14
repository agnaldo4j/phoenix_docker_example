#!/usr/bin/env bash

docker volume rm $(docker volume ls -qf dangling=true)
docker volume ls -qf dangling=true | xargs -r docker volume rm

docker network rm $(docker network ls | grep "bridge" | awk '/ / { print $1 }')

docker rmi $(docker images -q --no-trunc) --force
docker rmi $(docker images | awk '/ / { print $3 }')

docker rm $(docker ps -qa --no-trunc --filter "status=exited")