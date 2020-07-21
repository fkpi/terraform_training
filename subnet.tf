resource "aws_subnet" "subnet" {
  vpc_id = aws_vpc.vpc.id
  cidr_block = "32.0.0.0/21"
  map_public_ip_on_launch = false

  tags = {
    Name = "fkpi_subnet_test1"
  }
}
