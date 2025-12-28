### Main region variable

variable "region" {
  type        = string
  default     = "us-east-1"
}

### Module webserver variables

variable "vpc_main_cidr" {
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  type        = string
  default     = "us-east-1a"
}

variable "ami_id" {
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  default     = "my-key"
}