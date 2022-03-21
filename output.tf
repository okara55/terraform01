output "rg_location" {
  value = azurerm_resource_group.example_r01.location

}
output "osman_rg" {
  value = data.azurerm_resource_group.example_r01.location

}