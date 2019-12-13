#!/bin/sh

. _configs.sh

az account set \
    -s $AZ_SUBSCRIPTION

az account list \
    -o table