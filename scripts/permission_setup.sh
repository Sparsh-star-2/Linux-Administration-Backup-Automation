#!/bin/bash

PROJECT_DIR="/opt/company_project"

echo "Creating project directory..."

mkdir -p $PROJECT_DIR

echo "Changing ownership..."

chown root:developers $PROJECT_DIR

echo "Setting permissions..."

chmod 770 $PROJECT_DIR

echo "Permission setup completed successfully"
