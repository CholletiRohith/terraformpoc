module "resourcegroup-rohithtest5" {
  source  = "app.terraform.io/simplifycloud/resourcegroup/azurerm"
  version = "1.1.0"
  rglocation = "east us"
  rgname = "rohithtest5"
}
