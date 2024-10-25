variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Tenant ID of the Azure subscription"
  type        = string
}

variable "service_principal_object_id" {
  description = "Object ID of the service principal"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the existing resource group"
  type        = string
  default     = "DefaultResourceGroup-CUS"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "project2"
}

variable "vm_size" {
  description = "Size of the VM Scale Set"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "Admin username for the Linux VM Scale Set"
  type        = string
  default = "Azureuser"
}

variable "admin_password" {
  description = "Admin password for the Linux VM Scale Set"
  type        = string
  default = "Rahul123"
  sensitive   = true
}

variable "ssh_public_key" {
  description = "SSH public key for the Linux VM Scale Set"
  type        = string
}
