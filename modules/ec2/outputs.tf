output "instance_id" {
  description = "ID of the server"
  value       = aws_instance.this.id
}

output "public_ip" {
  description = "Public IP address of the server"
  value       = aws_instance.this.public_ip
}
