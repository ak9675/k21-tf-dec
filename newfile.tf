# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "/subscriptions/8859f169-ad67-4591-a1e2-5cc44c1129ad/resourceGroups/vmrg"
resource "azurerm_resource_group" "myrg" {
  location   = "eastus"
  name       = var.rg_name
  tags       = {
    env = "test"
  }
}

variable "rg_name" {
  description = "Enter name for rg as per your project "
}
