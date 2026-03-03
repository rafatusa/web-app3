output "instance_id" {
  description = "The ID of the EC2 instance running nginx"
  value       = aws_instance.web_app3_nginx.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.web_app3_nginx.public_ip
}

output "instance_private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = aws_instance.web_app3_nginx.private_ip
}

output "instance_public_dns" {
  description = "The public DNS name of the EC2 instance"
  value       = aws_instance.web_app3_nginx.public_dns
}

output "nginx_url" {
  description = "The URL to access the nginx web server"
  value       = "http://${aws_instance.web_app3_nginx.public_ip}"
}

output "security_group_id" {
  description = "The ID of the security group attached to the EC2 instance"
  value       = aws_security_group.web_app3_nginx_sg.id
}

output "instance_state" {
  description = "The current state of the EC2 instance"
  value       = aws_instance.web_app3_nginx.instance_state
}

output "availability_zone" {
  description = "The availability zone where the EC2 instance is deployed"
  value       = aws_instance.web_app3_nginx.availability_zone
}

output "ami_id" {
  description = "The AMI ID used for the EC2 instance"
  value       = aws_instance.web_app3_nginx.ami
}

output "instance_type" {
  description = "The instance type of the EC2 instance"
  value       = aws_instance.web_app3_nginx.instance_type
}