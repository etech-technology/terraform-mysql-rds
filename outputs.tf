output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.private.id
}

output "rds_endpoint" {
  description = "The RDS MySQL endpoint"
  value       = aws_db_instance.mysql.endpoint
}

output "bastion_public_ip" {
  description = "The public IP address of the Bastion host"
  value       = aws_instance.bastion.public_ip
}

output "ec2_instance_id" {
  description = "The EC2 instance ID"
  value       = aws_instance.ec2.id
}

output "private_subnet_2_id" {
  description = "The ID of the second private subnet"
  value       = aws_subnet.private_2.id
}
