variable "location" {
  description = "The Azure region to deploy resources."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

// filepath: c:\Users\Sushma\Azureproject\Azure-Terraform-3Tier\database\variables.tf
variable "sql_admin_username" {
  description = "The administrator username for the SQL server"
  type        = string
}

variable "sql_admin_password" {
  description = "The administrator password for the SQL server"
  type        = string
  sensitive   = true
}