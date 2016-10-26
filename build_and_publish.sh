#!/usr/bin/env bash
./build.sh --local-name=docker-postgres-postgis-plv8 --image-name=docker-postgres-postgis-plv8 --image-owner=expert --image-tags=latest
./publish.sh --local-name=docker-postgres-postgis-plv8 --image-name=docker-postgres-postgis-plv8 --image-owner=expert --image-tags=latest