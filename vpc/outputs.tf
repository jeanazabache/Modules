output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet_ids_public" {
  description = "The IDs of the subnets"
  value       = aws_subnet.subnet_public[*].id
}

output "subnet_ids_private" {
  description = "The IDs of the subnets"
  value       = aws_subnet.subnet_private[*].id
}