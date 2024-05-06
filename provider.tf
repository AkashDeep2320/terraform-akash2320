terraform {
required_providers {
  azurerm = {
      source = "hashicorp/azurerm"
      version ="2.56.0"
  }
}
}
#configure the microsoft azure provider 
provider "azurerm"{
    features {}
}
