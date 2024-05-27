output "storage_account_id" {
  value       = azurerm_storage_account.account.id
}

output "storage_account_primary_blob_endpoint" {
  value       = azurerm_storage_account.account.primary_blob_endpoint
}
