resource "aws_subnet" "public_subnet1" {
  vpc_id     = var.vpc_id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = var.subnet_name
  }
}
output "public_subnet_id" {
  value = aws_subnet.public_subnet1.id
}
