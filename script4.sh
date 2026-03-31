#!/bin/bash
# Script 4: Log File Analysis
# Author: Bhavya Dalal | Course: Open Source Software

LOGFILE="/var/log/syslog"
KEYWORD="python"

echo "================================"
echo " Log File Analysis"
echo "================================"
echo "Analyzing log file: $LOGFILE"
echo "Searching for keyword: $KEYWORD"
echo ""

# Check if log file exists
if [ -f "$LOGFILE" ]; then
  COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)
  echo "--------------------------------"
  echo "Keyword '$KEYWORD' found $COUNT times."
  echo "--------------------------------"
  
  echo ""
  echo "Last 5 matching lines:"
  grep -i "$KEYWORD" "$LOGFILE" | tail -n 5

else
  echo "Log file not found. Trying syslog alternative..."
  
  LOGFILE="/var/log/kern.log"
  if [ -f "$LOGFILE" ]; then
    COUNT=$(grep -i "error" "$LOGFILE" | wc -l)
    echo "Errors found in kern.log: $COUNT"
    grep -i "error" "$LOGFILE" | tail -n 5
  else
    echo "No log files found."
  fi
fi
