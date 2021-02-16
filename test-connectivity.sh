#!/bin/bash
# { set -eu +x; } 2>/dev/null


# kubernetes
kubectl get ns

kubectl -n kube-system get pods


# helm

helm list --all-namespaces
