resource "aws_vpc" "main_vpc" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = "${var.environment}-vpc"
    Environment = var.environment
  }
}