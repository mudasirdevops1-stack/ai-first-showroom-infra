variable "project_name" {
  description = "Project name used in tags"
  type        = string
  default     = "ai-first-showroom"
}

variable "instance_name" {
  description = "Name of the server, for example jenkins-server"
  type        = string
}

variable "instance_type" {
  description = "Size of the server"
  type        = string
  default     = "c7i-flex.large"
}

variable "subnet_id" {
  description = "Subnet where the server is placed"
  type        = string
}

variable "security_group_id" {
  description = "Security group (the guard) attached to the server"
  type        = string
}

variable "key_name" {
  description = "Name of the key pair used for SSH"
  type        = string
  default     = "ai-first-showroom-key"
}

variable "volume_size" {
  description = "Disk size in GB"
  type        = number
  default     = 20
}
