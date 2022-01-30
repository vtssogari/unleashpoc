export K8S_NAMESPACE=default
export UNLEASH_API_TOKEN=
export UNLEASH_URL=
export UNLEASH_PROJECT_NAME=
export UNLEASH_PROXY_CLIENT_KEYS=
export UNLEASH_ENVIRONMENT=development

envsubst < deploy-unleash-proxy.yaml > deploy.yaml
kubectl apply -f deploy.yaml
