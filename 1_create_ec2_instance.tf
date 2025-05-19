provider "aws" {
  shared_config_files      = ["$HOME/.aws/config"]
  shared_credentials_files = ["$Home/.aws/credentials"]
}

resource "aws_instance" "terraform-ec2-1" {
  ami = "ami-0e35ddab05955cf57"
  instance_type = "t2.micro"
}