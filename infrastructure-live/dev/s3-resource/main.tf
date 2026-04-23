module "s3" {
  source        = "../../../infrastructure/modules/s3"
  bucket_name   = var.bucket_name
  bucket_prefix = var.bucket_prefix
  tags = {
    Environment = "dev"
    Project     = "terraform-repo"
    ManagedBy   = "terraform"
  }
}
