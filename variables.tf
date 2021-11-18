variable "resource_group_name" {
  description = "Set the name of resource group"
}
variable "resource_group_location" {
  description = "Set the location on which resources are provisioned"
}
# variable "sa" {
#   description = "Set the name of Storage account"
# }
# variable "vnet_name" {
#   description = "Set the name of Virtual Network"
# }

# variable "subnet1-name" {
#   description = "Set the name of Subnet 1"
# }
# variable "subnet2-name" {
#   description = "Set the name of Subnet 2"
# }
# variable "network_security_group_name" {
#   description = "Set up the name of Network Security Group"

# }
# variable "asg_name1" {
#   description = "Set up the name of application security group"

# }
# variable "asg_name2" {
#   description = "Set up the name of application security group"

# }
# variable "rt_name" {
#   description = "Set up the name of Route Table"
# }

variable "tags" {
  type = map(string)
  default = {
    Owner       = "KirtiBansal"
    Environment = "Testing"
    CreatedBy   = "Terraform"
  }
}

