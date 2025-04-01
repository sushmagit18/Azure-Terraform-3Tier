output "vnet_id" {
  description = "The ID of the Virtual Network."
  value       = azurerm_virtual_network.vnet.id
}

output "frontend_subnet_id" {
  description = "The ID of the frontend subnet."
  value       = azurerm_subnet.frontend.id
}

output "api_subnet_id" {
  description = "The ID of the API subnet."
  value       = azurerm_subnet.api.id
}

output "database_subnet_id" {
  description = "The ID of the database subnet."
  value       = azurerm_subnet.database.id
}