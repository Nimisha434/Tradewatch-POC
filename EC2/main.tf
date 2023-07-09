resource "aws_key_pair" "auth_key" {
  key_name   = var.key_name
  public_key = var.public_key
}



resource "aws_instance" "app_instance" {
  count = var.ec2_count
  ami                = data.aws_ami.server_ami.id
  instance_type          = var.aws_instance_type
  key_name               = aws_key_pair.auth_key.id
  vpc_security_group_ids = [var.vpc_security_group_id]
  subnet_id              = var.public_subnet_az1_id

  tags = {
    Name = "${var.project_name}-ec2"
  }
  
  root_block_device {
    volume_size = var.root_block_device_size
  }
}

