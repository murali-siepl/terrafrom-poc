terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.8.0"
    }
  }
}

resource "azurerm_resource_group" "azrgroup" {
  name = "azrgroup"
  location = "East US" 
}

output "id" {
    value = azurerm_resource_group.azrgroup.id  
}