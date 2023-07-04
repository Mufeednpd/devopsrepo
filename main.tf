provider "aws" {
 region = var.aws_region
}

resource "aws_instance" "myFirstInstance" {
  ami      = var.ami_id
  instance_type = var.instance_type
  security_groups= [var.security_group]
  key_name = "devkey"

}






  
