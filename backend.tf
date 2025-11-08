terraform {
  backend "s3" {
    bucket  = "terraform-state-bucket"
    key     = "terraform.tfstate"
    region  = var.region
    encrypt = true
  }
}