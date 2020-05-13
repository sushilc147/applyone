/*resource "aws_instance" "nat" {
ami = "ami-be7753db" # this is a special ami preconfigured to do NAT
availability_zone = "us-east-2b"
instance_type = "t2.micro"
vpc_security_group_ids = ["${aws_security_group.nat.id}"] 
subnet_id = "${aws_subnet.public-subnet.id}"
associate_public_ip_address = true
source_dest_check = false

tags = {
Name = "NAT instance"
}
}*/
