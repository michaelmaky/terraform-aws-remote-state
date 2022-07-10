# Variables for general information
###################################
variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "aws_profile" {
  description = "AWS profile name"
  type        = string
}

## Variables for terraform state
variable "bucket_name_terraform_state" {
  description = "Name of the s3 bucket. Must be unique."
  type        = string
}
