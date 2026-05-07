
module "group_cac" {
  source  = "app.terraform.io/vothdev/azure-infra-rg/azurerm"
  version = "1.1.0"

  name     = "hcp-az-cac-workspace-auth-sp"
  location = "canadacentral"
}

module "group_cae" {
  source  = "app.terraform.io/vothdev/azure-infra-rg/azurerm"
  version = "1.1.0"

  name     = "hcp-az-cae-workspace-auth-sp"
  location = "canadaeast"
}
