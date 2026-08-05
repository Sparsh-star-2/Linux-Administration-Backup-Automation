#!/bin/bash

echo "=============================="
echo " Linux System Health Report "
echo "=============================="

echo ""

echo "Hostname:"
hostname

echo ""

echo "Current Date:"
date

echo ""

echo "System Uptime:"
uptime

echo ""

echo "Memory Usage:"
free -h

echo ""

echo "Disk Usage:"
df -h

echo ""

echo "Logged in Users:"
who

echo ""

echo "Health Check Completed"
