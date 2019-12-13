#!/bin/sh

AZ_SUBSCRIPTION="Trial"

AZ_LOCATION="westeurope"
AZ_RESOURCE_GROUP="aboyko.test"
AZ_APP_PLAN="ContainerAppPlan"

AZ_WEB_ASP_LATEST="dockerhub-backend-latest"
AZ_WEB_NODE_LATEST="dockerhub-frontend-latest"

AZ_WEB_ASP_FIXED="dockerhub-backend-fixed"
AZ_WEB_NODE_FIXED="dockerhub-frontend-fixed"

CONTAINER_ASP="boykoant/sample-aspnet"
CONTAINER_NODE="boykoant/sample-node"