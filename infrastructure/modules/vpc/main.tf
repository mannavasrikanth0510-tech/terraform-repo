resource "aws_vpc" "hello" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "hello" {
  vpc_id                  = aws_vpc.hello.id
  cidr_block              = var.subnet_cidr
  map_public_ip_on_launch = true

  tags = {
    Name = var.subnet_name
  }
}