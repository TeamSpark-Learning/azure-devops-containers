#!/bin/sh

AZ_LOCATION="westeurope"
AZ_RESOURCE_GROUP="aboyko.test"
AZ_APP_PLAN="ContainerAppPlan"

AZ_WEB_ASP_LATEST="aboyko-backend-latest"
AZ_WEB_NODE_LATEST="aboyko-frontend-latest"

AZ_WEB_ASP_FIXED="aboyko-backend-fixed"
AZ_WEB_NODE_FIXED="aboyko-frontend-fixed"

CONTAINER_ASP="boykoant/sample-aspnet"
CONTAINER_NODE="boykoant/sample-node"