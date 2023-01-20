resource "azurerm_storage_account" "megastar" {
    count = 3
    name = "megastarramesh00${count.index+1}"
    resource_group_name = azurerm_resource_group.rg1.location
    account_tier = "standard"
    account_replication_type = "LRS"
}


    
