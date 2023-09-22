# cluster

This is a work session intended to illustrate common cluster instrumentation scenarios.

## Create cluster
Let's terraform it

## ArgoCD

helm repo add argo https://argoproj.github.io/argo-helm
helm repo update
helm install argocd argo/argo-cd --namespace argocd --create-namespace
helm install argocd argo/argo-cd --namespace argocd --create-namespace -f custom-values.yaml

### Ingress
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
helm install [RELEASE_NAME] ingress-nginx/ingress-nginx

