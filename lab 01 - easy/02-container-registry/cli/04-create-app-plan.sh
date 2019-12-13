#!/bin/sh

. _configs.sh

az appservice plan create \
    -g $AZ_RESOURCE_GROUP \
    -n $AZ_APP_PLAN \
    --is-linux \
    -l $AZ_LOCATION \
    --sku B1 \
    -o yaml