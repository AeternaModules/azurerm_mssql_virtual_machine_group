output "mssql_virtual_machine_groups_id" {
  description = "Map of id values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_virtual_machine_groups_location" {
  description = "Map of location values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "mssql_virtual_machine_groups_name" {
  description = "Map of name values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_virtual_machine_groups_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "mssql_virtual_machine_groups_sql_image_offer" {
  description = "Map of sql_image_offer values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.sql_image_offer if v.sql_image_offer != null && length(v.sql_image_offer) > 0 }
}
output "mssql_virtual_machine_groups_sql_image_sku" {
  description = "Map of sql_image_sku values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.sql_image_sku if v.sql_image_sku != null && length(v.sql_image_sku) > 0 }
}
output "mssql_virtual_machine_groups_tags" {
  description = "Map of tags values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mssql_virtual_machine_groups_wsfc_domain_profile" {
  description = "Map of wsfc_domain_profile values across all mssql_virtual_machine_groups, keyed the same as var.mssql_virtual_machine_groups"
  value       = { for k, v in azurerm_mssql_virtual_machine_group.mssql_virtual_machine_groups : k => v.wsfc_domain_profile if v.wsfc_domain_profile != null && length(v.wsfc_domain_profile) > 0 }
  sensitive   = true
}

