output "instance-public-ip" {
  value = aws_instance.app_server.public_ip
}

output "instance-ami" {
  value = aws_instance.app_server.ami
}
