provider "aws" {
  profile = "server-automation"
}

resource "aws_instance" "terraform-ec2-1" {
  ami = "ami-0e35ddab05955cf57"
  instance_type = "t2.micro"
}