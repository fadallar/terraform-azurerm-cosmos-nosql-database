output "id" {
  description = "The ID of the Cosmos DB Database."
  value       = azurerm_cosmosdb_mongo_database.this.id
}

output "name" {
  description = "The name of the Cosmos DB Database."
  value       = azurerm_cosmosdb_mongo_database.this.name
}