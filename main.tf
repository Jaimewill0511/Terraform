terraform {
  required_providers {
    azurem = {
        source = "hashicorp/azurerm"
        version = "=2.91.0"
    }
  }
}

provider "azurem" {
  features {
    
  }
}