# Gitpod Tempalte : Simple kubectl with **~/.kube/config** file generated with Gitpod variable

## Declare and set the K8S_KUBECONFIG var

From the [Gitpod.io variable dashboard](https://gitpod.io/variables), create a new variable, names **K8S_KUBECONFIG**.

Encode the content of your kubeconfig file with base64 tool and paste the result into the K8S_KUBECONFIG variable.

## Use kubectl

Test the command line tool with:

```bash
kubectl get ns
``` 
