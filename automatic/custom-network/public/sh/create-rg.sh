echo "Creating resource group: $RG_NAME in $LOCATION"
az group create -n ${RG_NAME} -l ${LOCATION}
