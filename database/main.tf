resource "azurerm_mssql_server" "sql_server" {
  name                         = "sqlserver${random_string.random.result}"
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = "12.0"
  administrator_login          = var.sql_admin_username
  administrator_login_password = var.sql_admin_password
}

resource "azurerm_mssql_database" "sql_database" {
  name                = "banking-db"
  resource_group_name = var.resource_group_name
  location            = var.location
  server_id           = azurerm_mssql_server.sql_server.id
  sku_name            = "S1"
}

resource "random_string" "random" {
  length  = 8
  special = false
  upper   = false
}