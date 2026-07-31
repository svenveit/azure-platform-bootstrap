variable "location" {
  description = "Azure region for the bootstrap resources."
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group for the Terraform backend."
  type        = string
}

variable "storage_account_name" {
  description = "Name of the Storage Account used for the Terraform remote state."
  type        = string
}

variable "container_name" {
  description = "Name of the Blob container for the Terraform state."
  type        = string
}
