variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "availability_zone" {
  description = "Availability Zone"
  default     = "us-east-1a"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "bastion_instance_type" {
  description = "Bastion host EC2 instance type"
  default     = "t2.micro"
}

variable "db_name" {
  description = "The name of the database"
  default     = "mydatabase"
}

variable "db_username" {
  description = "The database username"
  default     = "admin"
}

variable "db_password" {
  description = "The database password"
  sensitive   = true
}

variable "key_name" {
  description = "The name of the key pair"
  default     = "bastionkey"
}

variable "aws_region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "availability_zone_2" {
  description = "The second Availability Zone"
  default     = "us-east-1b"
}
