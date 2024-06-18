module "storageaccount" {
  source  = "app.terraform.io/simplifycloud/storageaccount/azurerm"
  version = "1.2.0"
  storagename = "sarohith1997"
  resourcegroup = "test2"
  location                 = "east us"
  storagetier             = "Hot"
  storage_redunancy = "LRS"
}
