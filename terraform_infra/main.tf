terraform {
  backend "azurerm" {}
}


terraform {
  required_version = "1.5.1"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }

}



provider "azurerm" {

  features {

  }

}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}


// Terraform configuration 
// Terraform configuration 
// Darius
// Changes done on 18-08-2023
