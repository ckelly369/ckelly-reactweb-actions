variable "aws_region" {
    type = string
    default = "eu-west-2"
}

variable "environment" {
  description = "environment name"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public_subnet" {
  default = "10.0.1.0/24"
}

variable "private_subnet" {
  default = "10.0.2.0/24"
}