#!/bin/bash
# Script 2: Package Check and Details
# Author: Bhavya Dalal | Course: Open Source Software

# --- Variable ---
PACKAGE="python3"

echo "================================"
echo " Checking package: $PACKAGE"
echo "================================"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
  echo "$PACKAGE is installed."
  
  echo ""
  echo "Package Details:"
  dpkg -l | grep "$PACKAGE"
  
  echo ""
  echo "Description:"
  apt show "$PACKAGE" | grep Description

else
  echo "$PACKAGE is NOT installed."
fi
