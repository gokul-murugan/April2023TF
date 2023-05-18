# VPC

resource "aws_vpc" "course" {
  cidr_block = var.vpc_cidr
  tags       = var.vpc_tags
}

# SUBNET

resource "aws_subnet" "public" {
  vpc_id                  = aws_vpc.course.id
  cidr_block              = var.public_subnet_cidr
  map_public_ip_on_launch = var.map_public_ip_on_launch
}