# --------------------------
# Output Values
# --------------------------

# Resource Group Name
output "resource_group_name" {
  description = "The name of the created resource group"
  value       = azurerm_resource_group.rg.name
}

# VM Public IP (helpful for SSH/HTTP access)
output "vm_public_ip" {
  description = "The public IP address of the virtual machine"
  value       = azurerm_linux_virtual_machine.vm.public_ip_address
}

# VM Username
output "vm_username" {
  description = "The admin username of the VM"
  value       = var.admin_username
}

# Storage Account Name
output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.sa.name
}

# Storage Account Primary Endpoint
output "storage_primary_blob_endpoint" {
  description = "The primary blob endpoint for the storage account"
  value       = azurerm_storage_account.sa.primary_blob_endpoint
}
