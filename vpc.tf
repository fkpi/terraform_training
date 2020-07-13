resource "aws_vpc" "vpc" {
  cidr_block = "32.0.0.0/16"

  tags = {
    Name = "fkpi_vpc"
  }
}
