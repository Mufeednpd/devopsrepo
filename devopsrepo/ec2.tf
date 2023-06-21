resource "aws_instance" "instance" {
  ami                         = "ami-0f2e14a2494a72db9"
  instance_type               = "t2.micro"
}