variable "bucket_name" {
  type        = string
  description = "Hammond-Website-Bucket"
  default     = "hammondmutambara-portfolio"
}

variable "aws_s3_bucket_website_bucket_arn" {
  default = "arn:aws:s3:::hammondmutambara-portfolio"
}

variable "state_lock_bucket_name" {
  type        = string
  description = "S3 bucket name for Terraform state locking"
  default     = "hammondmutambara-portfolio-tf-state-lock"
}

variable "lock_table_name" {
  type        = string
  description = "DynamoDB table name for Terraform state locking"
  default     = "hammondmutambara-portfolio-tf-lock"
}

variable "aws_state_lock_bucket_arn" {
  type        = string
  description = "ARN of the S3 bucket used for Terraform state locking"
  default     = "arn:aws:s3:::hammondmutambara-portfolio-tf-state-lock"

}
