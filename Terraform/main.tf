terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "1.3.5"
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