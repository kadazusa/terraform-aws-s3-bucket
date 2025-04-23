output "bucketname" {
  description = "The name of the S3 bucket"
  value = module.s3.bucket_name
}