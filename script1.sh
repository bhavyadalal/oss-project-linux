#!/bin/bash
# Script 1: System Identity Report
# Author: Bhavya Dalal | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Bhavya Dalal"
SOFTWARE_CHOICE="Python"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
HOME_DIR=$HOME
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)
PYTHON_VERSION=$(python3 --version)

# --- Display ---
echo " Open Source Audit — $STUDENT_NAME"
echo "Software      : $SOFTWARE_CHOICE"
echo "Distribution  : $DISTRO"
echo "Kernel        : $KERNEL"
echo "User          : $USER_NAME"
echo "Home Directory: $HOME_DIR"
echo "Uptime        : $UPTIME"
echo "Date          : $DATE"
