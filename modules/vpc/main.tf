resource "aws_vpc" "platform_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "platform-vpc"
  }
}
