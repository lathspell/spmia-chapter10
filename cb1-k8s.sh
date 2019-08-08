#!/bin/bash

cd cb1-k8s
kubectl apply -f database-deployment.yml
kubectl apply -f database-service.yml
