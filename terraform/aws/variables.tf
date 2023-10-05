# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# variable "dynamo_table_name" {
#   description = "DynamoDB table name where lock is kept"
#   type        = string
#   default     = "terraform-up-and-running-locks"
# }

# variable "backend_bucket" {
#   description = "S3 bucket's name used to store Terraform state"
#   type        = string
#   default     = "gitops-bucket-sergioleif"
# }

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "eks_cluster" {
  description = "EKS cluster name"
  type        = string
  default     = "gitops-eks-cluster"
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
  default     = "gitops-vpc"
}