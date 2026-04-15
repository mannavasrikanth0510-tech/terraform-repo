terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "s3" {
  source      = "../../../infrastructure-modules/s3"
  bucket_name = var.bucket_name
  tags = {
    Environment = "dev"
    Project     = "terraform-repo"
    ManagedBy   = "terraform"
  }
}