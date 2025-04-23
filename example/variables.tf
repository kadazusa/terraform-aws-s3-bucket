variable "region" {
    description = "AWS region"
    type = string
}

variable "bucket_count" {
  description = "Number of S3 bucket to create"
  type = number
}

variable "bucket_name_prefix" {
  description = "Prefix for bucket name"
  type = string
}