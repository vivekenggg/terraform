output "az_resource_group_id" {
    value = azurerm_resource_group.az_resource_group.id
    description = "The ID of the resource group"
  
}
output "az_resource_group_name" {
    value = azurerm_resource_group.az_resource_group.name
    description = "The name of the resource group"
  
}
output "az_resource_group_location" {
    value = azurerm_resource_group.az_resource_group.location
    description = "The location of the resource created"
  
}