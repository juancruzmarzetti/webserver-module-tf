output "vpc_id" {
  description = "ID of project VPC"
  value       = aws_vpc.main.id
}

output "sg_id" {
  description = "ID of Security Group allowing TCP"
  value       = aws_security_group.allow_tcp.id
}