output "vmss_id" {
  value       = azurerm_linux_virtual_machine_scale_set.linux_vmss.id
  description = "The ID of the Linux Virtual Machine Scale Set."
}

output "key_vault_uri" {
  value       = azurerm_key_vault.linux_kv.vault_uri
  description = "The URI of the Key Vault."
}

output "storage_account_name" {
  value       = azurerm_storage_account.monitor_sa.name
  description = "The name of the Storage Account for monitoring."
}
