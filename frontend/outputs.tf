output "frontend_app_name" {
  description = "The name of the Frontend App Service."
  value       = azurerm_app_service.frontend_app.name
}


output "frontend_app_url" {
  value = module.frontend.frontend_app_url
}

output "api_app_url" {
  value = module.api.api_app_url
}

output "sql_server_name" {
  value = module.database.sql_server_name
}

output "sql_database_name" {
  value = module.database.sql_database_name
}