module "vpc" {
  source = "../../../infrastructure/modules/vpc"

  vpc_cidr    = "10.0.0.0/16"
  vpc_name    = "development-vpc"
  subnet_cidr = "10.0.1.0/24"
  subnet_name = "dev-public-subnet"
}
