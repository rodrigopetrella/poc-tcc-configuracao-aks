#!/bin/bash
. 00-variaveis.sh

az aks update -g $RESOURCE_GROUP_NAME -n $AKS_NAME --attach-acr $REGISTRY_NAME