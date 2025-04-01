output "frontend_app_url" {
  value = azurerm_app_service.frontend_app.default_site_hostname
}

output "api_app_url" {
  value = azurerm_app_service.api_app.default_site_hostname
}

output "sql_server_name" {
  value = azurerm_mssql_server.sql_server.name
}

output "sql_database_name" {
  value = azurerm_mssql_database.sql_database.name
}

output "sql_server_fqdn" {
  value = azurerm_mssql_server.sql_server.fully_qualified_domain_name
}