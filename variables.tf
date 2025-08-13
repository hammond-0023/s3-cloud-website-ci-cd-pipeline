variable "bucket_name" {
  type        = string
  description = "Hammond-Website-Bucket"
  default     = "hammondmutambara-portfolio"
}

variable "aws_s3_bucket_website_bucket_arn" {
  default = "arn:aws:s3:::hammondmutambara-portfolio"
}
