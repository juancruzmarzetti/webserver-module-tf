### This values are initialized from the module caller

variable "vpc_main_cidr" {
  type        = string
}

variable "subnet_cidr" {
  type        = string
}

variable "region" {
  type        = string
}

variable "availability_zone" {
  type        = string
}

variable "ami_id" {
  type        = string
}

variable "instance_type" {
  type        = string
}

variable "key_name" {
  type        = string
}

### This values are initialized from the module caller