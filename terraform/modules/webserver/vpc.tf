resource "aws_vpc" "main" {
  cidr_block = var.vpc_main_cidr

  tags = {
    Name = "main-vpc"
  }
}