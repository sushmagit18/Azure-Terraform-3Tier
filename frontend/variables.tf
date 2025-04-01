variable "location" {
  description = "The Azure region to deploy resources."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "frontend_subnet_id" {
  description = "The ID of the frontend subnet."
  type        = string
}

// filepath: c:\Users\Sushma\Azureproject\Azure-Terraform-3Tier\frontend\variables.tf
variable "frontend_app_name" {
  description = "The name of the frontend application"
  type        = string
}

variable "frontend_app_config" {
  description = "Configuration for the frontend application"
  type        = map(string)
}

variable "tags" {
  description = "Tags to apply to the resources"
  type        = map(string)
}