# kubectl with ~/.kube/config file

## Variable(s)

From the [Gitpod.io variable dashboard](https://gitpod.io/variables), create variable(s) as:

| Variable Name  | base64 encoded | Content
|---|---|---
| K8S_KUBECONFIG_B64 | yes | kubeconfig file  

## Test

```bash
kubectl get ns
``` 
