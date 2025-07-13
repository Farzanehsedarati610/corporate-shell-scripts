#!/bin/bash

#Auther: ChennaKrishna Reddy
#Date: 13/07/2025
#Version: v1

#This script run in azure and provide list of azure VM's, storage services, azure functions and IAM Users
#This script can be customized for more services and also across different cloud environments

#Lists the azure VM's available in the azure
echo "prints the VM list"
az vm list --query "[].{Name:name, ID:vmId}" --output table
#List sthe Azure storage accounts
echo "Prints the storage accounts"
az storage account list
#List the azure functions
echo "Prints the azure functions"
az functionapp list
#List AD users
echo "Prints the azure AD users"
az ad user list --query "[].{Name:displayName}" --output table
