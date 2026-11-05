module "vpc" {
  source = "./modules/vpc"
}

module "sg" {
  source     = "./modules/sg"
  vpc_id     = module.vpc.vpc_id
  my_ip_cidr = var.my_ip_cidr
}

module "jenkins_server" {
  source            = "./modules/ec2"
  instance_name     = "jenkins-server"
  subnet_id         = module.vpc.public_subnet_id
  security_group_id = module.sg.sg_id
}
