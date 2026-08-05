#!/bin/bash

echo "Creating developers group..."

groupadd developers

echo "Creating users..."

useradd -m -s /bin/bash rahul
useradd -m -s /bin/bash amit

echo "Adding users to developers group..."

usermod -aG developers rahul
usermod -aG developers amit

echo "User management completed successfully"
