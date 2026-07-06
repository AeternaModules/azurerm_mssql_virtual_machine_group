output "mssql_virtual_machine_groups" {
  description = "All mssql_virtual_machine_group resources"
  value       = azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups
  sensitive   = true
}
output "mssql_virtual_machine_groups_location" {
  description = "List of location values across all mssql_virtual_machine_groups"
  value       = [for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : v.location]
}
output "mssql_virtual_machine_groups_name" {
  description = "List of name values across all mssql_virtual_machine_groups"
  value       = [for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : v.name]
}
output "mssql_virtual_machine_groups_resource_group_name" {
  description = "List of resource_group_name values across all mssql_virtual_machine_groups"
  value       = [for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : v.resource_group_name]
}
output "mssql_virtual_machine_groups_sql_image_offer" {
  description = "List of sql_image_offer values across all mssql_virtual_machine_groups"
  value       = [for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : v.sql_image_offer]
}
output "mssql_virtual_machine_groups_sql_image_sku" {
  description = "List of sql_image_sku values across all mssql_virtual_machine_groups"
  value       = [for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : v.sql_image_sku]
}
output "mssql_virtual_machine_groups_tags" {
  description = "List of tags values across all mssql_virtual_machine_groups"
  value       = [for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : v.tags]
}
output "mssql_virtual_machine_groups_wsfc_domain_profile" {
  description = "List of wsfc_domain_profile values across all mssql_virtual_machine_groups"
  value       = [for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : v.wsfc_domain_profile]
  sensitive   = true
}

