variable "environment" {
  type        = string
  description = "Deployment Environment"
}
variable "product" {
  type        = string
  description = "Product Name"
  default     = "pip"
}
variable "builtFrom" {
  type        = string
  description = "Source of deployment"
  default     = "local"
}

variable "location" {
  type        = string
  description = "Resource Location"
}

variable "active_directory_group" {
  type        = string
  description = "Active Directory Group Name"
  default     = "DTS PIP"
}

variable "service_now_client" {
  type        = string
  description = "Service Now Client"
  sensitive   = true
}
variable "service_now_secret" {
  type        = string
  description = "Service Now Secret"
  sensitive   = true
}

