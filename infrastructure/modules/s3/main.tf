resource "aws_s3_bucket" "this" {
  bucket        = var.bucket_name
  bucket_prefix = var.bucket_name == null ? var.bucket_prefix : null
  tags          = var.tags
}

