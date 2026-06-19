# Input variables
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "cluster_name" {
  default = "capstone-eks"
}

variable "aws_region" {
  default = "us-east-2"
}

variable "cluster_version" {
  description = "EKS cluster version"
  type        = string
  default     = "1.27"
}
