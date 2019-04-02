
# Configure the Microsoft Azure Provider.
provider "azurerm" {
    version = "=1.20.0"
    subscription_id = "939e27d9-0158-4664-94a7-e12525d451c1"
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
    name     = "myTFResourceGroup"
    location = "westus2"
}
