##
module "aws_s3_terraform_state" {
  source = "./modules/aws-s3-terraform-state"

  bucket_name = var.bucket_name_terraform_state

  tags = {
    Terraform   = "true"
    Environment = "dev"
    Name        = "S3 Remote Terraform State"
  }
}


