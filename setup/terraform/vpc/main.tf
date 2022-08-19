resource "aws_vpc" "auto_vpc" {
  cidr_block = var.cidr_block
}

output "auto_vpc_id" {
  value = aws_vpc.auto_vpc.id
}