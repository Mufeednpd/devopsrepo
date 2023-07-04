variable "aws_region" {
  description  = "The AWS region to create things in."
  default      = "ap-south-1"
}

variable "instance_type" {
  description  = "instance type for ec2"
  default      = "t2.micro"
}

variable "security_group" {
  description  = "Name of security group"
  default      = "labsec"
}

variable "tag_name" {
  description  = "Tag name for Ec2 instance"
  default      = "my-ec2-instance"
}

variable "ami_id" {
  description  = "AMI for Ubuntu Ec2 instance"
  default      = "ami-0f5ee92e2d63afc18"
}
