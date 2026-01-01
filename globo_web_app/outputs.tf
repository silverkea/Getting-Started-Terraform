output "aws_instance_public_dns" {
  description = "The public DNS of the Nginx EC2 instance"
  value       = "http://${aws_instance.nginx1.public_dns}:${var.http_port}"
}

output "vpc_id" {
  description = "The ID of the application VPC"
  value       = aws_vpc.app.id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.public_subnet1.id
}