module "s3-bucket" {
  source  = "app.terraform.io/mtyrrell-training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  acceleration_status = "Enabled"
  bucket = mike
  bucket_prefix = "mike"
  policy = "verbose/specific"
  request_payer = "BucketOwner"
}