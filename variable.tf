variable "rgname" {
    type = string
    default = "BRyamlrg"
    
  
    }
variable "location" {
    type = string
    default = "east us"
    
  
}
variable "diskname" {
  type = string
  default = "BRdisk1"
  
}
variable "disksize" {
    default = 100
    
}
variable "satype" {
    default = "Premium_LRS"
}