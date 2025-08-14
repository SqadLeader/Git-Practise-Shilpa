resource "azurerm_resource_group" "Dev-rg1" {
  name     = var.rg1_name
  location = var.rg1_location
}

resource "azurerm_resource_group" "shilpa102-rg2" {
  name     = var.rg2_name
  location = var.rg2_location
}