variable "manchal_rg" { type = map(any) }
variable "manchal_vnet" { type = map(any) }


module "resource-rg" {
  source = "../../modul/azure_rg"
  rg     = var.manchal_rg
}

module "resource-vnet" {
  source = "../../modul/azur_rg"
  rg     = var.manchal_vnet
}


module "resource-snet" {
  source = "../../modul/azure_snet"

  name_snet            = "manchal-snet"
  resource_group_name  = "manchal1"
  virtual_network_name = "manmeet-vnet1"

}


