#!/usr/bin/env bash

dockerpath=davidwfs/udacity-microservices:latest

kubectl create deployment udacity-microservices --image=$dockerpath

kubectl get pods  

kubectl expose deployment udacity-microservices --type=LoadBalancer --port=80
