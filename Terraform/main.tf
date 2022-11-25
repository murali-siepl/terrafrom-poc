provider "azurerm" {
    version = "=2.4.0"
  features {}
}

resource "azurerm_resource_group" "azrgroup" {
  name = "azrgroup"
  location = "East US" 
}

output "id" {
    value = azurerm_resource_group.azrgroup.id  
}