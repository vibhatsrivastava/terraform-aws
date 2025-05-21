# provider "aws" {
#   profile = var.profile_name
# }

# resource "aws_instance" "terraform-ec2-1" {
#   ami           = var.ami
#   instance_type = var.instance_type
#   key_name      = var.public_key_name
# }

# resource "aws_key_pair" "vsrivastava-ssh-public_key" {
#   key_name   = var.public_key_name
#   public_key = var.public_key_value
# }

# output "execution_result" {
#   value = aws_instance.terraform-ec2-1.id
# }

resource "null_resource" "task-1" {
  
}