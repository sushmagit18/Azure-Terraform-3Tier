provider "azurerm" {
  features {}
}

module "network" {
  source = "./network"
  location = var.location
  resource_group_name = var.resource_group_name
}

// filepath: c:\Users\Sushma\Azureproject\Azure-Terraform-3Tier\main.tf
module "frontend" {
  source              = "./frontend"
  frontend_subnet_id  = var.frontend_subnet_id
  location            = var.location
  resource_group_name = var.resource_group_name
  frontend_app_name   = var.frontend_app_name
  frontend_app_config = var.frontend_app_config
  tags                = var.tags
}

// filepath: c:\Users\Sushma\Azureproject\Azure-Terraform-3Tier\main.tf
module "api" {
  source              = "./api"
  location            = var.location
  resource_group_name = var.resource_group_name
  api_subnet_id       = var.api_subnet_id
}

module "database" {
  source                = "./database"
  sql_admin_username    = var.sql_admin_username
  sql_admin_password    = var.sql_admin_password
  resource_group_name   = var.resource_group_name
  location              = var.location
}
resource "random_string" "random" {
  length  = 8
  special = false
  upper   = false
}