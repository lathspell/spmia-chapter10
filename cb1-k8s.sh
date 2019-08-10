#!/bin/bash -ue

for i in cb1-k8s/*.yaml; do
  echo "# $i"
  kubectl apply -f $i
done
