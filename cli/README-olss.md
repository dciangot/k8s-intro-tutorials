# kubectl

## List API resources

```
kubectl api-resources
```

## Describe API resources

```
kubectl explain pods
kubectl explain deployments
```

## Create a namespace

## Managing contexts

### Exercise

1. Create two contexts, one for the olss-demo-app namespace and one for ingress-nginx namespace.

```
kubectl  config set-context --cluster=minikube --namespace=olss-demo-app --user=minikube olss-demo-app
kubectl  config set-context --cluster=minikube --namespace=ingress-nginx --user=minikube ingres-nginx
```

2. Learn how to switch between contexts

```
 kubectl  config use-context ingress-nginx
 kubectl  config use-context olss-demo-app
 ```

