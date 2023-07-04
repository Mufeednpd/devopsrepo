provider "aws" {
 region = var.aws_region
  access_key = AWS_ACCESS_KEY_ID
  secret_key = AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "myFirstInstance" {
  ami      = var.ami_id
  instance_type = var.instance_type
  security_groups= [var.security_group]
  key_name = "devkey"

}






  
