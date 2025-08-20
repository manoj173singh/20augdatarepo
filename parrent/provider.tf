terraform {
  backend "azurerm" {
    resource_group_name = "rgapp1"
    storage_account_name = "stgapp1"
    container_name = "container1"
    key = "new.tfstate"
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "6bc1f8ac-d87b-41c4-bbd4-634cdb44a715"
}