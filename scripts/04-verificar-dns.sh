#!/bin/bash
. 00-variaveis.sh

AKS_RESOURCE_GROUP=$(az aks show --resource-group $RESOURCE_GROUP_NAME --name $AKS_NAME --query nodeResourceGroup -o tsv)

az network public-ip list --resource-group $AKS_RESOURCE_GROUP --query "[?name=='$PUBLIC_IP_NAME'].[dnsSettings.fqdn]" -o tsv
