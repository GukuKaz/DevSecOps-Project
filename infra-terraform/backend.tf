terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "terraformfilestorage1911"
    container_name       = "terraform-state-container"
    key                  = "application/learningsteps/terraform.tfstate"
  }
}
