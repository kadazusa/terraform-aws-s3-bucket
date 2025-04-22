# terraform-aws-s3-bucket

This repository provides a Terraform module to create an S3 bucket on AWS.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads) installed
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) configured

## Setup

### 1. Clone the repository

```
git clone https://github.com/your-username/terraform-aws-s3-bucket.git
cd terraform-aws-s3-bucket
```

### 2. Inisialize Terraform

`terraform init`

### 3. Edit terraform.tfvars

Set your AWS profile, region, and S3 bucket name in terraform.tfvars

### 4. Apply Terraform configuration

```
terraform plan
terraform apply
```

### 5. Verify created resources

Check the outputs for the created bucket name

### 6. Destroy the resources

`terraform destroy`
