# Terraform with OVHcloud provider

[OVHcloud Terraform Provider Registry](https://registry.terraform.io/providers/ovh/ovh/latest)

[OVHcloud Terraform Provider sources](https://github.com/ovh/terraform-provider-ovh)

## Variable(s)

From the [Gitpod.io variable dashboard](https://gitpod.io/variables), create variable(s) as:

| Variable Name  | base64 encoded | Content
|---|---|---
| OVH_API_AK_b64  | yes | OVHcloud API Application Key value
| OVH_API_AS_b64 | yes | OVHcloud API Application Secret Value
| OVH_API_CK_b64 | yes | OVHcloud API Consumer Key

## Test

```bash
terraform -version
``` 
