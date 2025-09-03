# --------------------------
# General Settings
# --------------------------

# Azure region
variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "West Europe" # free tier supports this region
}

# Resource group name
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-iac-demo"
}

# --------------------------
# Networking
# --------------------------

# Virtual Network name
variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "vnet-demo"
}

# Subnet name
variable "subnet_name" {
  description = "Name of the subnet inside the VNet"
  type        = string
  default     = "subnet-demo"
}

# NSG name
variable "nsg_name" {
  description = "Network Security Group name"
  type        = string
  default     = "nsg-demo"
}

# --------------------------
# Virtual Machine
# --------------------------

# VM name
variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "vm-demo"
}

# VM size
variable "vm_size" {
  description = "Size of the Virtual Machine"
  type        = string
  default     = "Standard_B1s" # free tier eligible, low cost
}

# Admin username for VM
variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}



# --------------------------
# Storage Account
# --------------------------

# Storage account name prefix
variable "storage_account_prefix" {
  description = "Prefix for the storage account name (random number will be appended)"
  type        = string
  default     = "st"
}
variable "ssh_public_key" {
  description = "The SSH public key for the VM"
  type        = string
}
