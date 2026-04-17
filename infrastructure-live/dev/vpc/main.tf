module "vpc" {
  source = "../../../infrastructure/modules/vpc"

  vpc_cidr    = "10.0.0.0/16"
  name        = "development-vpc"
  subnet_cidr = "10.0.1.0/24"
}