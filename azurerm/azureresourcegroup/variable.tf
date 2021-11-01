variable "name" {
    description = "Name of the Resource Group"
    type = string
    default = ""
}
variable "location" {
    description = "Location of the Resource hosted"
    type = string
    default = ""  
}

variable "rg_tags" {
    type = map(string)
    description = "Value for the tags for Resource_group"
}