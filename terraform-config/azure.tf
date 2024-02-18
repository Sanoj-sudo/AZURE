provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "connectivity-test"
  location = "Norway East"
}