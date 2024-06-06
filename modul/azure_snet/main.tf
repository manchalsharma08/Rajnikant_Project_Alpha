variable  "name_snet" {}
variable  "resource_group_name" {}
variable  "virtual_network_name" {}

resource "azurerm_subnet" "snet" {
  name                 = var.name_snet
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
  address_prefixes     = ["10.1.1.0/24"]
}