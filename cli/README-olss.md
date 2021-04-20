# Core concepts hands-on (15 min)

## Create and inspect PODs

- Create a namespace
- Select namespace
- Create a pod
- Delete pod
- Inspect pod 
  - See IP address
  - status (with describe)
  - logs (kubectl logs)


# Kubenetes dashboard

## Exposing the dashboard with kubectl forward

```
kubectl --namespace=kubernetes-dashboard port-forward --address 0.0.0.0 svc/kubernetes-dashboard 8080:80
```


## Exposing the dashboard with ingress controller

TBD

