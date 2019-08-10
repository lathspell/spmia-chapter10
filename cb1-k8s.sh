#!/bin/bash -ue

for i in $(dirname $0)/cb1-k8s/*.yaml; do
  echo "# $i"
  kubectl apply -f $i
done
