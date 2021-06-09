provider "aws" {}

terraform {
  backend "s3" {
    bucket = "movingtoaws-terraform-state"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}
