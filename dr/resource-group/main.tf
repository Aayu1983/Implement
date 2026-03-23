resource "azurerm_resource_group" "rgblock" {
  for_each = var.resource_group
  name     = each.value.resource_group_name
  location = each.value.resource_group_location

}