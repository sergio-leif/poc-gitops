variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "backend_bucket" {
  description = "S3 bucket's name used to store Terraform state"
  type        = string
}