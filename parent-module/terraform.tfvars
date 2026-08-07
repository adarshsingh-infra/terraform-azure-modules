rg = {

    rg1 ={
        name = "aadi1"
  location = "centralindia"


    }
    rg2 ={
        name = "aadi2"
  location = "centralindia"


    }
}
vnet = {

    vnet1 ={
        name                = "aadi_vnet"
  name = "aadi1"
  location = "centralindia"
  resource_group_name = "aadi"
  address_space       = ["10.0.0.0/16"]


    }

}

sub = {
    sub1 ={
  name                 = "aadi_sub1"
  resource_group_name  = "aadi1"
  virtual_network_name = "aadi_vnet"
  address_prefixes     = ["10.0.1.0/24"]
}

  sub2 ={
  name                 = "aadi_sub2"
  resource_group_name  = "aadi1"
  virtual_network_name = "aadi_vnet"
  address_prefixes     = ["10.0.2.0/24"]
}

}