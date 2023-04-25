resource "aws_subnet" "private_1a_central" {
  vpc_id = aws_vpc.tomer_vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "eu-central-1a"
}

resource "aws_subnet" "private_1b_central" {
  vpc_id = aws_vpc.tomer_vpc.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "eu-central-1b"
}


