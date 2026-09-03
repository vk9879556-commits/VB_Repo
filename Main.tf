resource "azurerm_resource_group" "VB1" {
    for_each = var.x
    name = each.value.name
    location = each.value.location
}