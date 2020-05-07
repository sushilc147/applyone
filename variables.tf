# Use AWS Terraform provider
variable "accessKey" {
  type        = "string"
  description = "AWS access key id"
  default = "missing"
}

variable "secretKey" {
  type        = "string"
  description = "AWS access secret key"
  default = "missing"
}

provider "aws" {
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-be7753db"
  instance_type = "t2.micro"
}

variable "vpc_cidr" {
description = "CIDR for VPC"
default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
description = "CIDR for public subnet"
default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
description = "CIDR for private subnet"
default     = "10.0.2.0/24"
}
