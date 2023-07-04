provider "aws" {
 region = var.aws_region
  access_key = "$my_access_key"
  secret_key = "$my_secret_key"
}

resource "aws_instance" "myFirstInstance" {
  ami      = var.ami_id
  instance_type = var.instance_type
  security_groups= [var.security_group]
  key_name = "devkey"

}






  
