terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
}

provider "azurerm" {
 subscription_id = "8dbb5093-a6c6-4b12-9cc9-45350a4547ce"
 features {}
}