module "resourcegroup-test-03-07-2024-2" {
  source  = "app.terraform.io/simplifycloud/resourcegroup/azurerm"
  version = "1.1.0"
  rglocation = "east us"
  rgname = "test-03-07-2024-2"
}
