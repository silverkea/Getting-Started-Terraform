variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cider_block" {
  description = "The CIDR block for the application VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_enable_dns_hostnames" {
  description = "The CIDR block for the application VPC"
  type        = bool
  default     = true
}

variable "vpc_subnet_cidr" {
  description = "The CIDR block for the public subnet 1"
  type        = string
  default     = "10.0.0.0/24"
}

variable "map_public_ip_on_launch" {
  description = "Whether to map public IP on launch for public subnet 1"
  type        = bool
  default     = true
}

variable "http_port" {
  description = "The port for ingress rule in the security group"
  type        = number
}

variable "ec2_instance_type" {
  description = "The instance type for the Nginx server"
  type        = string
}

variable "company" {
  description = "The company name for resource tagging"
  type        = string
  default     = "Globomantics"
}

variable "project" {
  description = "The project name for resource tagging"
  type        = string
}

variable "environment" {
  description = "The environment name (e.g., dev, test, prod)"
  type        = string
}

variable "billing_code" {
  description = "The billing code for cost allocation"
  type        = string
}