output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.react_server.public_ip
}

output "app_url" {
  description = "The HTTP URL to view your deployed application"
  value       = "http://${aws_instance.react_server.public_ip}"
}

