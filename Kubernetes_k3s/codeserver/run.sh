#!/bin/bash

kubectl create namespace code-server

kubectl apply -f codeserver-pvc.yaml
kubectl apply -f codeserver.yaml
kubectl apply -f codeserver-headers.yaml
kubectl apply -f codeserver-ingress.yaml