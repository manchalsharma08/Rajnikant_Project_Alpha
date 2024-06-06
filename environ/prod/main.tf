variable "manchal" {}

variable "manchal-vnet" {
  
}

module "rg_n" {

source = "../../modul/azure_rg"

rg =var.manchal
}

module "vnet_n" {

source = "../../modul/azur_vnet"

vnet =var.manchal-vnet
}