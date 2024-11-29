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
  features {
    
  }
}

#Create Resource group 
resource "azurerm_resource_group" "my_demo_rg1" {
  location = "eastus"
  name = "my_demo_rg1"
}