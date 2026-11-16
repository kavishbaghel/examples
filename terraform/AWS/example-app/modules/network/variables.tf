variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "example-app"
}

variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "provider_alias" {
  description = "The alias for the AWS provider"
  type        = string
  default     = "IN"
}