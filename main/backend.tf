terraform {
  backend "azurerm" {
    resource_group_name  = "uday-RG"
    storage_account_name = "uday1234"
    container_name       = "remotestate"
    key                  = "dev.terraform.tfstate"
  }
}
