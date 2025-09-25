#!/bin/bash
# ===================================================
# Script 7: Command Substitution
# ===================================================
today=$(date)    # Save output of date command
files=$(ls)      # Save output of ls

echo "Today's date is $today"
echo "Files in current directory: $files"

