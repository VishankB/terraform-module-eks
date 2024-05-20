resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.main.id   ### need to change after addition of input variable in vpc config file.

  tags = {
    Name = "igw"
  }
}
