resource "azurerm_resource_group" "rg1" {
  name     = "devopsb27rg1"
  location = "eastus"

  resource "azurerm_resource_group" "megastar" {
  name     = "devopsb27megastar"
  location = "eastus"

  resource "azurerm_resource_group" "task1" {
  name     = "task1"
  location = "eastus"

}