variable "profile_name" {
  default = "server-automation"
}
variable "ami" {
  default = "ami-0e35ddab05955cf57"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "public_key_name" {
  default = "vsrivastava_ssh_publickey"
}

variable "public_key_value" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTjXyqhI+Oi5IThOawNQsnEizOW1Ne2HJNMX6f8tjIM0dm5dpgO5KdpFPiTZSaY/Ox9WtFOzdWpSEfG7ixwpU5Wjc5aeNLsiaWu2Pi82lf9cRJ/9el6K4iRwbOXfr0RE9JwJmLfjcs7oO3KditfLskm9YhXGASXTZTNp/f0J/7zscSMcdtiSjq59sypLX06S+JkQ4zAPPcMPfLYGUCO27xSHUOcKJH/nraFLGKvYGT+vzUsO9LvjVoZUN+pSAd6ge2mXqG6E+98Panb/8H3n/7WYmzJ8cNt8NvCW0eNxs51+g9RDem3/g/rnXKlYDRqunv0h8bBk91XBwNJhxf21ZibTY5WNpzKhdPGO7ydFNiwK5PzYOHF5H3ACmhBrjZfpfFxM8mTVJZELfUBEwGmhbVWH1OQrmvmN6ptQiDxEJ8W3z038ts10FM9vMsfUI4OFtW0kKisXkv8slF1biEHLVBzKz/hk1POLdhFJp8TfCUw7jN394U6pxICzitlE3Qkak= vsrivastava@AnsibleControl"
}