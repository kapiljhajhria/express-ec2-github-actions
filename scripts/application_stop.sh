#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers if they are running"
if pgrep node; then pkill node; fi
