provider "aws" {
  region = var.region
}

module "s3" {
  source = "../modules/s3_bucket"
  count = var.bucket_count
  bucket_name = "${var.bucket_name_prefix}-${count.index}"
}