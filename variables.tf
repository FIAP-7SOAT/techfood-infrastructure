variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "project_name" {
  description = "Project Name"
  type        = string
}

variable "lab_role" {
  description = "Lab Role"
  type        = string
}

variable "access_config" {
  description = "Access Config"
  default = "API_AND_CONFIG_MAP"
}

variable "node_group" {
  description = "Node Group"
  type        = string
}

variable "instance_type" {
  description = "Instance Type"
  default = "t3.medium"
}

variable "principal_arn" {
  description = "Principal ARN"
  type        = string
}

variable "policy_arn" {
  description = "Policy ARN"
  type        = string
}