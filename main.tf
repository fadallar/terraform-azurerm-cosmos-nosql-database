resource "azurerm_cosmosdb_sql_database" "this" {
  name                = var.database_name
  resource_group_name = var.resource_group_name
  account_name        = var.cosmos_db_account_name
  throughput          = var.throughput
  autoscale_settings {
    max_throughput = var.max_autoscaling_throughput
  }
}