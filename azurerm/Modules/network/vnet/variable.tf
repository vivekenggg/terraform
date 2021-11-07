variable "azure_virtual_network_name" {
  type = string
  default = ""
}
variable "azure_location" {
  type = string
  default = "southindia"
}
variable "azure_resource_group" {
  type = string
  default = "value"  
}
variable "azure_address_space" {
  type = list(string)
  default = ["10.0.0./16"]
}
variable "tags" {
  type = map(string)
  default = {
    Env = "prod"
    dept = "test"
  }
  
}