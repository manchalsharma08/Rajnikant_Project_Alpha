variable "qa-rg" {}
variable "qa-vnet" {
  
}

module "qa-rg" {

    source = "../../modul/azure_rg"
    rg = var.qa-rg
}

module "qa-vnet" {

    source = "../../modul/azur_vnet"
    vnet = var.qa-vnet
}

module "qa-snet" {

    source = "../../modul/azure_snet"
    name_snet = "dhsnishka1-snet"
    resource_group_name = "dhanishka1-rg"
    virtual_network_name = "dhanishka1-vnet"
}