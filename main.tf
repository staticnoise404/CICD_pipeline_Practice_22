resource "azurerm_resource_group" "resource_gorup_TCS" {
  for_each = var.TCS22
  name     = each.value.name
  location = each.value.location
}