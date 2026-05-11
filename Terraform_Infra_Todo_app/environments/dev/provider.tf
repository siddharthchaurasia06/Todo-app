terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  
}

provider "azurerm" {
  features {}
  subscription_id = "641d5a30-dc2d-40a0-8b76-034b34888a21"
}