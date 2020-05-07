variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "terraform"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "region" {
description = "AWS region for hosting our your network"
default = "us-east-2"
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

variable "amis" {
description = "Base AMI to launch the instances"
default = "ami-be7753db"
}
