data "azurerm_data_share_dataset_kusto_database" "data_share_dataset_kusto_database_lookup" {
  for_each = var.data_share_dataset_kusto_database_lookup

  name     = each.value.name
  share_id = each.value.share_id
}

