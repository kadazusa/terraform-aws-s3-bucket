output "bucket_names" {
  description = "The name of the S3 buckets"
  value = [for b in module.s3_bucket : b.bucket_name]
}