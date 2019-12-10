# Pre-requisites

## Services
- Azure DevOps account (you can register one for free here https://azure.microsoft.com/en-us/services/devops)
- Azure subscription (you can get free trial here https://azure.microsoft.com/en-us/free/)
- Docker Hub account (you can register your free account here https://hub.docker.com/signup)

## Tools
- Docker desktop (you can download it from here https://www.docker.com/products/docker-desktop)
- Azure CLI (you can use any of the installation options from here https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)

## Code samples
- Bring your own web app or fork our repo with samples https://github.com/TeamSpark-Learning/azure-devops-containers



# Hands-on lab

## First time deployment
1. Create 2 Azure Web Apps for Containers - latest and specific.
1. Deploy version of your app tagged as latest to latest Web App for Containers.
1. Deploy specific version of your app to specific Web App for Containers.

## Update deployment
1. Create webhook from Docker Hub to latest Web App for Containers.
1. Update something within your app (for example, change the background color on all pages).
1. Build and push the new version to Docker Hub using Azure DevOps pipelines.
1. Check that latest version was updated automatically.
1. Manually update specific version.