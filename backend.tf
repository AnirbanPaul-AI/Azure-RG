terraform {

  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstate12345678"
    container_name       = "tfstate"
<<<<<<< HEAD

    key = "windows-vm-prod.tfstate"
=======
    key                  = "prod.terraform.tfstate"
>>>>>>> 544d4d35e3de7a53f0ebfb3a1af488274b07edf3
  }

}