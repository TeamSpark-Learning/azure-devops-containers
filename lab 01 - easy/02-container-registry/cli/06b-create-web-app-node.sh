#!/bin/sh

. _configs.sh

az webapp create \
    -g $AZ_RESOURCE_GROUP \
    -p $AZ_APP_PLAN \
    -n $AZ_WEB_NODE_LATEST \
    -i $CONTAINER_NODE":latest" \
    -o yaml

az webapp deployment container config \
    -e true \
    -n $AZ_WEB_NODE_LATEST \
    -g $AZ_RESOURCE_GROUP \
    -o yaml

echo "================================"
echo "Don't forget to create a webhook"
