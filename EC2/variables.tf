/*variable "aws_ami" {
    type = string
} */

variable "aws_instance_type" {
    default = "t3.micro"
}

variable "vpc_security_group_id" {}

variable "public_subnet_az1_id" {}

variable "project_name" {}

variable "key_name" {
  default = ""
}

variable "public_key" {
  default = ""
}

variable "root_block_device_size" {
  default = 10
}

variable "ec2_count" {
  default = 1
}

