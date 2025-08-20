resource "azurerm_storage_account" "stg" {
  name                     ="stg25"
  resource_group_name      = "rg25"
  location                 = "East Us"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}