module "rg" {
  source = "../child/resource_group"
}

module "stg" {
  source = "../child/storage_account"
}