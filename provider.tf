provider "azurerm" {
  features {}

  subscription_id = "5313c917-cec3-4180-b211-9ce1f7824127"
  client_id       = "fff8c941-1b5d-4849-997b-242ea2dd3f3d"
  client_secret   = "G2KhvN-54Q2ib4lCQu.cqY.s.6R~CWbc9-"
  tenant_id       = "3a45d883-b742-489a-938d-8473ab23950a"
}
terraform {
backend "azurerm"{
storage_account_name="veerastorage1"
container_name="container1"
key="terraform.tfstate"
access_key="4tkFOj64kuShB6S8+49A49yOdrn0IRLoLI89oMf09qooGATfEEyLwesQ7IPjicM7V0TgnXtJdDRYsytwsbHABA=="