#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Bhavya Dalal | Course: Open Source Software

echo "================================"
echo " Directory Audit Report"
echo "================================"

# Important directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo ""
echo "Checking important directories..."
echo ""

# Loop through each directory
for DIR in "${DIRS[@]}"
do
  if [ -d "$DIR" ]; then
    PERM=$(ls -ld $DIR | awk '{print $1}')
    SIZE=$(du -sh $DIR 2>/dev/null | awk '{print $1}')
    echo "$DIR => Permissions: $PERM | Size: $SIZE"
  else
    echo "$DIR => Not Found"
  fi
done

echo ""
echo "Checking Python configuration directory..."

# Check Python config
if [ -d "$HOME/.config/python" ]; then
  echo "Python config directory exists."
else
  echo "Python config directory not found."
fi
