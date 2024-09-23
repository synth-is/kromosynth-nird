#!/usr/bin/env bash

kubectl apply -f config-map.yaml

kubectl delete pod -l app=static-files-server -n nirdrep-ns9648k
