#!/bin/sh

# Deploy
docker-compose down
docker-compose pull
docker-compose up -d
