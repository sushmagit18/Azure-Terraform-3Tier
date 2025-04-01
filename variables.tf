variable "location" {
  description = "The Azure region to deploy resources."
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group."
}

variable "sql_admin_username" {
  description = "The administrator username for SQL Server."
}

variable "sql_admin_password" {
  description = "The administrator password for SQL Server."
}

// filepath: c:\Users\Sushma\Azureproject\Azure-Terraform-3Tier\variables.tf
variable "frontend_subnet_id" {
  description = "The ID of the frontend subnet"
  type        = string
}
// filepath: c:\Users\Sushma\Azureproject\Azure-Terraform-3Tier\variables.tf
variable "api_subnet_id" {
  description = "The ID of the API subnet"
  type        = string
}
