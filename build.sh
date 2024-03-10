#!/bin/bash
echo "Construction de l'application..."
docker compose -f ./strapi_app/compose.yaml up --build
