# terraform-aws-s3-bucket

This repository provides a Terraform module to create an S3 bucket on AWS, along with an example demonstrating how to create 10 buckets.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads) installed
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) configured

## Setup

### 1. Clone the repository

```
git clone https://github.com/kadazusa/terraform-aws-s3-bucket.git
cd terraform-aws-s3-bucket/example
```

### 2. Inisialize Terraform

```
terraform init
```

### 3. Edit terraform.tfvars

Set your AWS region, S3 bucket name prefix, and the number of S3 buckets (default is 10) in terraform.tfvars

### 4. Apply Terraform configuration

```
terraform plan
terraform apply
```

### 5. Verify created resources

Check the outputs for the created bucket name

### 6. Destroy the resources

```
terraform destroy
```
