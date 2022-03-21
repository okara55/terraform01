provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  # client_id = var.client_id
  # client_secret = var.client_secret
  tenant_id = var.tenant_id


}

terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_rg"
    storage_account_name = "storageaccount1298"
    container_name       = "tfcontainer"
    key                  = "prod.terraform.tfstate"
  }
}