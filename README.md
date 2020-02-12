# Sky CubeCli Kubernest

### Port Forwarding

```
kubectl port-forward $(kubectl get pod --selector="app=do-kubernetes-sample-app" --output jsonpath='{.items[0].metadata.name}') 8080:80
```

### port forwarding to simple app

```
kubectl port-forward $(kubectl get pod --selector="app=do-kubernetes-sample-app" --output jsonpath='{.items[0].metadata.name}') 8080:8080
```
