output "api_app_name" {
  description = "The name of the API App Service."
  value       = azurerm_app_service.api_app.name
}

output "api_app_url" {
  description = "The URL of the API App Service."
  value       = azurerm_app_service.api_app.default_site_hostname
}