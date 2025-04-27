terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "4.25.0"
      }
    }
}

provider azurerm {
    features {}
    subscription_id = "ec49edde-0e94-4197-abdd-1d8d13b05b62"
}

resource "azurerm_resource_group" "sandy" {
    name = "sandy2255"
    location = "eastus"  
}

resource "azurerm_resource_group" "sandy" {
    name = "sandy2255"
    location = "eastus"  
}