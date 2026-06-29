#!/bin/bash

kubectl create namespace navidrome

kubectl apply -f navidrome-pvc.yaml
kubectl apply -f navidrome-config.yaml
kubectl apply -f navidrome.yaml
kubectl apply -f navidrome-headers.yaml
kubectl apply -f navidrome-ingress.yaml