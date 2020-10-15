variable "region" {
  type        = string
  description = "The region where the VPC resources will be deployed."
  default     = ""
}

variable "resource_group" {
  type        = string
  description = "Resource group where resources will be deployed."
  default     = ""
}

variable "vpc_name" {
  type        = string
  description = "Name of the VPC and."
  default     = ""
}