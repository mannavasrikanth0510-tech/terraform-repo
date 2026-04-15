module "s3" {
  source      = "../../../infrastructure-modules/s3"
  bucket_name = var.bucket_name
  tags = {
    Environment = "dev"
    Project     = "terraform-repo"
    ManagedBy   = "terraform"
  }
}