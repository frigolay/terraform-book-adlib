
output "public_ip" {
  value = aws_instance.example.public_ip
  description = "The public ip address of the instance"
}

output "instance_id" {
  value = aws_instance.example.id
  description = "The instance ID"
}

output "private_ip" {
  value = aws_instance.example.private_ip
  description = "The private ip address of the instance"
}

output "public_hostname" {
  value = aws_instance.example.public_dns
  description = "The public dns for the instance"
}

output "private_hostname" {
  value = aws_instance.example.private_dns
  description = "The private dns for the instance"
}

output "Ingress" {
  value = aws_security_group.instance.ingress
  description = "Security group ingress object"
}
