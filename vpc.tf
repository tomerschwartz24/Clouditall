resource "aws_vpc" "tomer_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "thebest_VPC"
  }
}