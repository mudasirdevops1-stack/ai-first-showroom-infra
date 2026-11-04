variable "vpc_id" {
  description = "ID of the VPC where the security group is created"
  type        = string
}

variable "project_name" {
  description = "Project name used in tags"
  type        = string
  default     = "ai-first-showroom"
}

variable "my_ip_cidr" {
  description = "Your public IP in CIDR form, allowed to use SSH"
  type        = string
}
