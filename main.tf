
resource "azurerm_resource_group" "example_r01" {
  name     = "terraformrg01"
  location = var.location
  tags = {
    "owner" = "osman"
  }
}
data "azurerm_resource_group" "example_r01" {
  name = "terraformrg01"

}
