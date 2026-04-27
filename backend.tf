terraform {
  backend "azurerm" {
    resource_group_name  = "epicbook-tfstate-rg"
    storage_account_name = "epicbooktf26042793"
    container_name       = "epicbooktfstate"
    key                  = "aws-infra-epicbook.tfstate"
    use_azuread_auth     = true
  }
