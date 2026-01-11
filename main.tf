resource "azurerm_mssql_virtual_machine_group" "mssql_virtual_machine_groups" {
  for_each = var.mssql_virtual_machine_groups

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  sql_image_offer     = each.value.sql_image_offer
  sql_image_sku       = each.value.sql_image_sku
  tags                = each.value.tags

  wsfc_domain_profile {
    cluster_bootstrap_account_name = each.value.wsfc_domain_profile.cluster_bootstrap_account_name
    cluster_operator_account_name  = each.value.wsfc_domain_profile.cluster_operator_account_name
    cluster_subnet_type            = each.value.wsfc_domain_profile.cluster_subnet_type
    fqdn                           = each.value.wsfc_domain_profile.fqdn
    organizational_unit_path       = each.value.wsfc_domain_profile.organizational_unit_path
    sql_service_account_name       = each.value.wsfc_domain_profile.sql_service_account_name
    storage_account_primary_key    = each.value.wsfc_domain_profile.storage_account_primary_key
    storage_account_url            = each.value.wsfc_domain_profile.storage_account_url
  }
}

