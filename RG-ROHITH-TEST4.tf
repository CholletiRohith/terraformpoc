module "resourcegroup-rohith-test4" {
  source  = "app.terraform.io/simplifycloud/resourcegroup/azurerm"
  version = "1.1.0"
  rglocation = "east us"
  rgname = "rohith-test4"
}
