#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Bhavya Dalal | Course: Open Source Software

echo "================================"
echo " Open Source Manifesto Generator"
echo "================================"

# Take user input
echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# File name
FILE="manifesto_bhavya.txt"

echo ""
echo "Generating your manifesto..."
echo ""

# Create manifesto file
{
echo "On $(date), I, Bhavya Dalal, believe that open source is about $FREEDOM."
echo "Using tools like $TOOL, we encourage innovation and collaboration."
echo "I aspire to build $BUILD and share it freely with everyone."
echo "Open source is not just code, it is a culture of sharing and learning."
echo "Python — licensed under the PSF License — proves that free software can change the world."
} > $FILE

echo "Manifesto saved in file: $FILE"
cat $FILE
