#!/bin/sh

. _configs.sh

az acr create \
    -n $AZ_ACR \
    -g $AZ_RESOURCE_GROUP \
    --sku Basic \
    --admin-enabled true \
    -l $AZ_LOCATION \
    -o table

az acr credential show \
    -n $AZ_ACR \
    -g $AZ_RESOURCE_GROUP \
    -o table