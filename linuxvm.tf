
# Configure the Microsoft Azure Provider.
provider "azurerm" {
    version = "=1.20.0"
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
    name     = "myTFResourceGroup"
    location = "westus2"
}
