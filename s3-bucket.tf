module "s3-bucket" {
  source  = "app.terraform.io/mtyrrell-training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  variable "acceleration_status " {
  default     = "fast"
  }
variable "bucket " {
  default     = "S3"
  }
  variable "bucket_prefix " {
  default     = "mike"
  }
  variable "policy" {
  default     = "ok"
  }
  variable "request_payer" {
  default     = "notme"
  }
}