resource "azurerm_virtual_network" "vnet" {
  name = "vivekprabhu"
  location = "southindia"
  resource_group_name = "testone"
  address_space = [ "value" ]
  #dns_servers = [ "value" ]
  /*ddos_protection_plan {
    enable = 
    id = 
  }*/
  tags = 
}