resource "azurerm_resource_group" "name" {
  
  name = "mohan-rg"
  location = "centralindia"
  tags= {
    name =mohan

  }
}