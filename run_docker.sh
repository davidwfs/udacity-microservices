#!/usr/bin/env bash

docker build --tag udacity-microservices .

docker image ls

docker run -d -p 8000:80 --name udacity-microservices udacity-microservices
