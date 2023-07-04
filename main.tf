provider "aws" {
 region = var.aws_region
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

resource "aws_instance" "myFirstInstance" {
  ami      = var.ami_id
  instance_type = var.instance_type
  security_groups= [var.security_group]
  key_name = "devkey"

}






  
