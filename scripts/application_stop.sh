#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers if they are running"
pm2 stop all
