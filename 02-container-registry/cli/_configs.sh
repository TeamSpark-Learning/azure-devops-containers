#!/bin/sh

AZ_SUBSCRIPTION="Trial"

AZ_LOCATION="westeurope"
AZ_RESOURCE_GROUP="aboyko.test"
AZ_APP_PLAN="ContainerAppPlan"
AZ_ACR="aboykoacr"

AZ_WEB_ASP_LATEST="acr-backend-latest"
AZ_WEB_NODE_LATEST="acr-frontend-latest"

AZ_WEB_ASP_FIXED="acr-backend-fixed"
AZ_WEB_NODE_FIXED="acr-frontend-fixed"

CONTAINER_ASP="boykoant/sample-aspnet"
CONTAINER_NODE="boykoant/sample-node"