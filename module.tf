module "webserver" {
  source = "./modules/webserver"

  vpc_main_cidr     = var.vpc_main_cidr
  subnet_cidr       = var.subnet_cidr
  region            = var.region
  availability_zone = var.availability_zone
  ami_id            = var.ami_id
  instance_type     = var.instance_type
  key_name          = var.key_name
}