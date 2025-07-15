terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "1ecb1540-18db-4ab8-9eac-659a71d4a5f7"
}

resource "azurerm_resource_group" "Demo" {
  name     = "DemoResourceGroup"
  location = "East US"
  
}