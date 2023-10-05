
If you choose to save Terraform's state in a remote backend, with this configuration you can deploy an S3 bucket with lock option to save your state remotely.

To run it, substitute variables **backend_bucket** and **region** (us-east-2 by default) to indicate your values:

```bash
terraform apply -var backend_bucket="your_unique_bucket_name"
```
