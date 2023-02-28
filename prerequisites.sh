#!/bin/sh

# variables
rg_name="rgdcazpro05"
acr_name="acrdcazpro05"
location="westeurope"

# create resource group
az group create --name $rg_name --location $location

# create azure container registry
az acr create --name $acr_name --resource-group $rg_name --sku Basic --admin-enabled
