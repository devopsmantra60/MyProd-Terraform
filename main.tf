resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "example1" {
  name     = "prodrg"
  location = "CentralIndia"
}