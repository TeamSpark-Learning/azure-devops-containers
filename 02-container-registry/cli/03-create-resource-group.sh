#!/bin/sh

. _configs.sh

az group create \
    -n $AZ_RESOURCE_GROUP \
    -l $AZ_LOCATION \
    -o table