#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers if they are running"
pkill node || echo "No node servers running"