module "storageaccount-sarodn" {
  source  = "app.terraform.io/simplifycloud/storageaccount/azurerm"
  version = "1.2.0"
  storagename = "sarodn"
  resourcegroup = "rg-test2"
  location                 = "east us"
  storagetier             = "Standard"
  storage_redunancy = "LRS"
}
