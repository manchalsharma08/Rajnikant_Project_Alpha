manchal_rg = {
  rg1 = {
    name_rg  = "manchal1"
    location = "eastus"
  }

}

manchal_vnet = {
  vnet1 = {
    name_rg       = "manchal1"
    location      = "eastus"
    name_vnet     = "manchal-vnet1"
    address_space = ["10.1.0.0/16"]
  }

  vnet2 = {
    name_rg       = "manchal1"
    location      = "eastus"
    name_vnet     = "manchal-vnet2"
    address_space = ["10.2.0.0/16"]

  }
}
