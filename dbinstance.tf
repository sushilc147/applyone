/*resource "aws_instance" "db-1" {
ami = "ami-be7753db"
availability_zone = "us-east-2b"
instance_type = "t2.micro"
vpc_security_group_ids = ["${aws_security_group.db.id}"] 
subnet_id = "${aws_subnet.private-subnet.id}"
source_dest_check = false

tags = {
Name = "Database Server"
}
}*/
