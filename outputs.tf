output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "instance_host_id" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.host_id
}

output "instance_primary_network_interface_id" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.primary_network_interface_id
}

output "instance_password_data" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.password_data
}
