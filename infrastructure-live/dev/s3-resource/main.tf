module "s3" {
  source        = "../../../infrastructure/modules/s3"
  bucket_name   = var.bucket_name
  bucket_prefix = var.bucket_prefix
  versioning_enabled = var.versioning_enabled
  tags = {
    Environment = "dev"
    Project     = "terraform-repo"
    ManagedBy   = "terraform"
  }
}
