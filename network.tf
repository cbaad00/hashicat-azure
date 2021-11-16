module "network" {
  source  = "app.terraform.io/cdt_cbaad/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "cbaad-workshop"
}
