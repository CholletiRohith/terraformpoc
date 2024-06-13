module "storageaccount" {
  source  = "app.terraform.io/simplifycloud/storageaccount/azurerm"
  version = "1.1.0"
  resourcegroup      = "RG_NAME"
  location                 = "RG_LOCATION"
  storagetier             = "Hot"
  storage_redunancy = "LRS"
  name                     = "sa-SA_NAME"
}
