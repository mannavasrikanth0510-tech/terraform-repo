variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "bucket_name" {
  type    = string
  default = null
}

variable "bucket_prefix" {
  type    = string
  default = "terraform-repo-dev-"
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "versioning_enabled" {
  type    = bool
  default = true
}

