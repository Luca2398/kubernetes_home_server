#!/bin/bash

kubectl create namespace immich

kubectl apply -f immich-secret.yaml
kubectl apply -f immich-pvc.yaml
kubectl apply -f immich-config.yaml
kubectl apply -f redis.yaml
kubectl apply -f postgres.yaml
kubectl apply -f immich-server.yaml
kubectl apply -f immich-ml.yaml
kubectl apply -f immich-headers.yaml
kubectl apply -f immich-ingress.yaml