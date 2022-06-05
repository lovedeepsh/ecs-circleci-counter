resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.main_ecs.id

  tags = {
    Name = var.igw_name
    Creator = "terraform"
  }
}

