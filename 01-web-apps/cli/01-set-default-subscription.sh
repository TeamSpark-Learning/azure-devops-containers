#!/bin/sh

az account set \
    -s "Microsoft Azure Sponsorship"

az account list \
    -o table