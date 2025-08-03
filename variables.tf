variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
}

variable "client_id" {
  type        = string
  description = "Azure client ID (SPN)"
}

variable "client_secret" {
  type        = string
  description = "Azure client secret (SPN)"
  sensitive   = true
}

variable "resource_group_name" {
  type        = string
  description = "Existing Azure Resource Group"
}

variable "location" {
  type        = string
  default     = "eastus"
}

variable "vnet_name" {
  type        = string
  description = "Existing Virtual Network name"
}

variable "subnet_name" {
  type        = string
  description = "Existing Subnet name"
}

variable "nsg_id" {
  type        = string
  description = "Network Security Group ID"
}

variable "vm_name" {
  type        = string
  default     = "enterprise-vm"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key"
}

variable "tags" {
  type = map(string)
  default = {
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}
