output "mssql_virtual_machine_groups_location" {
  description = "Map of location values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.location }
}
output "mssql_virtual_machine_groups_name" {
  description = "Map of name values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.name }
}
output "mssql_virtual_machine_groups_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.resource_group_name }
}
output "mssql_virtual_machine_groups_sql_image_offer" {
  description = "Map of sql_image_offer values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.sql_image_offer }
}
output "mssql_virtual_machine_groups_sql_image_sku" {
  description = "Map of sql_image_sku values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.sql_image_sku }
}
output "mssql_virtual_machine_groups_tags" {
  description = "Map of tags values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.tags }
}
output "mssql_virtual_machine_groups_wsfc_domain_profile" {
  description = "Map of wsfc_domain_profile values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.wsfc_domain_profile }
  sensitive   = true
}

