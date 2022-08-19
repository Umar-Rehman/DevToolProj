resource "aws_subnet" "proj-sub-1" {
    vpc_id = var.auto_vpc_id
    cidr_block = "10.0.0.0/20"
    map_public_ip_on_launch = true //it makes this a public subnet
}

resource "aws_subnet" "proj-sub-2" {
    vpc_id = var.auto_vpc_id
    cidr_block = "10.0.16.0/20"
    map_public_ip_on_launch = true //it makes this a public subnet
}

resource "aws_subnet" "proj-sub-3" {
    vpc_id = var.auto_vpc_id
    cidr_block = "10.0.32.0/20"
    map_public_ip_on_launch = true //it makes this a public subnet
}