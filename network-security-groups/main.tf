terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.18.0"
    }
  }
}

provider "azurerm" {
  features {}
}
