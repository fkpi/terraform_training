resource "aws_subnet" "subnet" {
  cidr_block = "32.0.0.0/21"
  map_public_ip_on_launch = false

  tags = {
    Name = "fkpi_subnet"
  }
}
