#!/bin/bash
RG_NAME=$1
LOCATION=$2

echo "Creating resource group: $RG_NAME in $LOCATION"
az group create -n ${RG_NAME} -l ${LOCATION}
