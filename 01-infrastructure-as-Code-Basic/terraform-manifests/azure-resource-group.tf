#Terraform Settings Block
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.11.0"
    }
  }
}

#Configure the microsoft Azure Privider
provider "azurerm" {
  features {}
  subscription_id = "58cd6367-25ba-42eb-88fb-eecbaf0f7ac6"
}

#Create Resource group 
resource "azurerm_resource_group" "my_demo_rg1" {
  location = "eastus"
  name = "my_demo_rg1"
}