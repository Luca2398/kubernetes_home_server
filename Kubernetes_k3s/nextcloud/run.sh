#!/bin/bash

kubectl create namespace nextcloud

kubectl apply -f mariadb-secret.yaml
kubectl apply -f nextcloud-pvc.yaml
kubectl apply -f nextcloud-config.yaml
kubectl apply -f redis.yaml
kubectl apply -f mariadb.yaml
kubectl apply -f nextcloud.yaml
kubectl apply -f nextcloud-headers.yaml
kubectl apply -f nextcloud-ingress.yaml