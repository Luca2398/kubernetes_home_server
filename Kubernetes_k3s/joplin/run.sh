#!/bin/bash

kubectl create namespace joplin

kubectl apply -f joplin-secret.yaml
kubectl apply -f joplin-pvc.yaml
kubectl apply -f joplin-config.yaml
kubectl apply -f postgres.yaml
kubectl apply -f joplin.yaml
kubectl apply -f joplin-headers.yaml
kubectl apply -f joplin-ingress.yaml