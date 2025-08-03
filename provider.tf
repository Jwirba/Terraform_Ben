provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
}

##In production, use environment variables instead of hardcoding values:

bash
Copy
Edit
export ARM_SUBSCRIPTION_ID=""
export ARM_TENANT_ID=""
export ARM_CLIENT_ID=""
export ARM_CLIENT_SECRET=""
