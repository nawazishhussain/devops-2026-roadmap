#!/bin/bash

echo "===== SYSTEM REPORT ====="

echo "Date:"
date

echo "Current user:"
whoami

echo "System uptime:"
uptime -p

echo "Current directory:"
pwd

echo "Disk usage:"
df -h

echo "Memory usage:"
free -h
