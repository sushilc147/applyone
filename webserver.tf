resource "aws_instance" "web-1" {
ami = "${var.amis}"
availability_zone = "us-east-2b"
instance_type = "t2.micro"
key_name = "${var.key_name}"
vpc_security_group_ids = ["${aws_security_group.web.id}"] 
subnet_id = "${aws_subnet.public-subnet.id}"
associate_public_ip_address = true
source_dest_check = false

tags = {
Name = "Web Server LAMP"
}
}
