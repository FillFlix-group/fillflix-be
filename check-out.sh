#!/usr/bin/env bash

services=(
    accounts-search-service
    accounts-service
    api-gateway
    common-events
    common-rest
    common-search
    documents-service
    load-search-service
    loads_service
    reference-data-service
    trucks-service
    users-search-service
    users-service
)

for service in "${services[@]}"; do
    cd "$services"
    git checkout $1
    cd ..
done
