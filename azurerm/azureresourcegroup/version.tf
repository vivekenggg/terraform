terraform {
  required_version = "=1.0.0"
  required_providers {
    azurerm = {
        source = "hashicopr/azurerm"
        version = "=2.84.0"
    }
  }
}

provider "azurerm" {
    feature{}
  
}