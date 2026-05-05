
resource "azurerm_resource_group" "cacthis" {
  name     = "hcp-az-cac-workspace-auth-sp"
  location = "canadacentral"
}

resource "azurerm_resource_group" "caethis" {
  name     = "az-oidc-cae-workspace-sp"
  location = "canadaeast"
}