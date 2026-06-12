terraform {

  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstate12345678"
    container_name       = "tfstate"
    key                  = "windows-vm-prod.tfstate"
  }

}