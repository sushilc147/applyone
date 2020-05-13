/*resource "aws_route_table" "web-public-rt" {
  vpc_id = "${aws_vpc.default.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.gw.id}"
  }

  tags = {
  Name = "Linoxide Public RT"
  }
}

resource "aws_route_table_association" "web-public-rt" {
  subnet_id = "${aws_subnet.public-subnet.id}"
  route_table_id = "${aws_route_table.web-public-rt.id}"
}

resource "aws_route_table" "web-private-rt" {
  vpc_id = "${aws_vpc.default.id}"

  route {
    cidr_block = "0.0.0.0/0"
    instance_id = "${aws_instance.nat.id}"
  }

  tags = {
  Name = "Linoxide Private RT"
  }
}

resource "aws_route_table_association" "web-private-rt" {
  subnet_id = "${aws_subnet.private-subnet.id}"
  route_table_id = "${aws_route_table.web-private-rt.id}"
}*/
