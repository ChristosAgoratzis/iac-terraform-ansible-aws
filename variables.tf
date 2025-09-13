variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}
variable "instance_count" {
  description = "Number of EC2 instances to launch"
  type        = number
}
variable "key_name" {
  description = "Name of the SSH key pair for EC2"
  type        = string
}
