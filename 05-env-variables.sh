#!/bin/bash
# ===================================================
# Script 5: Environment Variables
# ===================================================
# Exporting makes variable available to child processes.

export course="IT Management"
echo "Course is $course"

# To verify, run: env | grep course

export course="IT Management"
echo "Course is $course"