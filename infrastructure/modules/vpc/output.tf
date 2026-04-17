output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.hello.id
}

output "vpc_cidr_block" {
  description = "VPC CIDR block"
  value       = aws_vpc.hello.cidr_block
}

output "subnet_id" {
  description = "Subnet ID"
  value       = aws_subnet.hello.id
}

output "subnet_cidr_block" {
  description = "Subnet CIDR block"
  value       = aws_subnet.hello.cidr_block
}

output "subnet_az" {
  description = "Subnet availability zone"
  value       = aws_subnet.hello.availability_zone
}