
# Configure the Microsoft Azure Provider.
provider "azurerm" {
   subscription_id = "939e27d9-0158-4664-94a7-e12525d451c1"
   client_id       = "508730b9-e6c1-4d18-a80d-e2bd373f5d70"
   tenant_id       = "c160a942-c869-429f-8a96-f8c8296d57db" 
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
    name     = "myTFResourceGroup"
    location = "westus2"
}
