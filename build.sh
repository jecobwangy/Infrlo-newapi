#!/bin/bash
set -e
echo "Forcing Docker build..."
docker build -t new-api-app .
