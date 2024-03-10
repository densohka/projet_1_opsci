#!/bin/bash
echo "Arrêt de l'application..."
docker compose -f ./strapi_app/compose.yaml stop
