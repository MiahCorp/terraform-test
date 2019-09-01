# TERRAFORM CONFIG
terraform {
  backend "s3" {
    bucket = "terraform-state-203233484041"
    key    = "terraform/test.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

# RESOURCES
# resource "aws_s3_bucket" "bucket" {
#   bucket = "miahorg-${var.environment}"
#   acl    = "private"
# }

