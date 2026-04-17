resource "aws_vpc" "hello" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.name
  }
}