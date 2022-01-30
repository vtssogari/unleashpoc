export K8S_NAMESPACE=default
envsubst < deploy-unleash-proxy.yaml > deploy.yaml
kubectl apply -f deploy.yaml
