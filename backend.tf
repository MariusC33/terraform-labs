terraform {
    backend "azurerm"{
        storage_account_name = "azurecitadel"
        container_name       = "tfstate"
        key                  = "510b8465-0b38-4060-bcf0-688d4d51f5c1.terraform.tfstate"
        access_key           = "ahFyo9ob+IGBlcw/g//9kDn/tLaQhUTcm+MJj4GdQjEImaW1pToh355ohaQnnr2MXzB/UOC8BH1DNulsMnptMg=="
    }
}