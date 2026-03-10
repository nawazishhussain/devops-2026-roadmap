#!/bin/bash

usage=$(df / | tail -1 | awk '{print $5}' | tr -d '%')

if [ $usage -gt 80 ]
then
    echo "Warning: disk usage above 80%"
else
    echo "Disk usage normal"
fi
