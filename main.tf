module "vpc" {
  source = "./modules/vpc"
}

module "sg" {
  source     = "./modules/sg"
  vpc_id     = module.vpc.vpc_id
  my_ip_cidr = var.my_ip_cidr
}
