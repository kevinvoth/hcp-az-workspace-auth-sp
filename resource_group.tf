
resource "azurerm_resource_group" "cac" {
  name     = "hcp-az-cac-workspace-auth-sp"
  location = "canadacentral"

  tags = {
    environment = "uat"
  }
}

resource "azurerm_resource_group" "cae" {
  name     = "hcp-az-cae-workspace-auth-sp"
  location = "canadaeast"

  tags = {
    environment = "uat"
  }
}