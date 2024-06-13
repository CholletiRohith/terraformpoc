module "storageaccount" {
  source  = "app.terraform.io/simplifycloud/storageaccount/azurerm"
  version = "1.1.0"
  resource_group_name      = "rg-test2"
  location                 = "east us"
  storagetier             = "Hot"
  storage_redunancy = "LRS"
  app = "API-Workspace"
}
