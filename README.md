# poc-gitops

## Configure AWS-CLI

Run `aws configure` and insert the following data:
```
IAM_USER: <automation_user>
IAM_PASSWORD: <automation_user_password>

Access Key: <automation_user_access_key>
Secret access key: <automation_user_secret_key>
```

## Deploy EKS cluster

Execute the following commands in `terraform/aws` directory:
```
terraform init
terraform plan
terraform apply
```