resource "azurerm_resource_group" "rg1" {
  name     = "devopsb27rg1"
  location = "eastus"

  resource "azurerm_resource_group" "megastar" {
  name     = "devopsb27megastar"
  location = "eastus"

<<<<<<< HEAD
  resource "azurerm_resource_group" "task1" {
  name     = "task1"
  location = "eastus"

    resource "azurerm_resource_group" "task2" {
  name     = "task2"
=======
  resource "azurerm_resource_group" "superstar" {
  name     = "devopsb27superstar"
>>>>>>> 2492f85c50fcee415375f863f5034141e077ea8b
  location = "eastus"
Added Megaramesh
}