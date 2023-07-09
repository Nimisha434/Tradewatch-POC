#OUTPUT EC2 KEYPAIR
output "key_pair" {
  value = aws_key_pair.auth_key.id
}

output "key_name" {
  value = aws_key_pair.auth_key.key_name
}

output "public_key" {
  value = aws_key_pair.auth_key.public_key
}

/*output "ec2_instance" {
    value = aws_instance.app_instance
  
} */
