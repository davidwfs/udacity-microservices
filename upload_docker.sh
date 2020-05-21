#!/usr/bin/env bash

dockerpath=davidwfs/udacity-microservices:latest

docker tag udacity-microservices $dockerpath

echo "Docker ID and Image: $dockerpath"

docker push $dockerpath
