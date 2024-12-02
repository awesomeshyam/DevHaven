resource "azurerm_resource_group" "rg1" {
  name     = "dhondhu-rg"
  location = "westeurope"
}

resource "azurerm_resource_group" "rg-john" {
  name     = "tondhu-rg"
  location = "westeurope"
}
