#!/bin/sh

# variables
rg_name="rgdcazpro04"
acr_name="acrdcazpro04"
location="westeurope"

# create resource group
az group create --name $rg_name --location $location

# create azure container registry
az acr create --name $acr_name --resource-group $rg_name --sku Basic --admin-enabled true
