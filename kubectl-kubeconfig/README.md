# Gitpod Template : Simple kubectl with **~/.kube/config** file generated from Gitpod variable

## Declare and set the K8S_KUBECONFIG var

From the [Gitpod.io variable dashboard](https://gitpod.io/variables), create variables as:

| Variable Name  | base64 encoded | Content
|---|---|---
| K8S_KUBECONFIG | yes | kubeconfig file  

## Use kubectl

```bash
kubectl get ns
``` 
