# Expose ingress controller on port 8080
kubectl --namespace=ingress-nginx port-forward --address 0.0.0.0 svc/ingress-nginx-controller 8080:80
