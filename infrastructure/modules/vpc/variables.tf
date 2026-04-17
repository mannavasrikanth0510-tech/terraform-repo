variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "name" {
  description = "Name of the VPC"
  type        = string
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "subnet_cidr" {
  description = "CIDR block for subnet"
  type        = string
}

variable "name" {
  description = "Subnet name"
  type        = string
  default     = "public-subnet"
}