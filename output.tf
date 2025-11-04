output "sg_id" {
  description = "List of security group IDs"
  value       = aws_security_group.main.id
}