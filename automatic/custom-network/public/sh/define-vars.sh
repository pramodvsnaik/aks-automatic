echo "RG_NAME=automatic-rg" >> $GITHUB_ENV
echo "VNET_NAME=automatic-vnet" >> $GITHUB_ENV
echo "CLUSTER_NAME=automatic" >> $GITHUB_ENV
echo "IDENTITY_NAME=automatic-uami" >> $GITHUB_ENV
echo "LOCATION=eastus" >> $GITHUB_ENV
echo "SUBSCRIPTION_ID=$(az account show --query id -o tsv)
