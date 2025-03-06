
variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}

variable "admin_password" {
  description = "The administrator password for the Windows VM"
  type        = string
  sensitive   = true
}