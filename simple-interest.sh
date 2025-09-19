#!/bin/bash

# This script calculates simple interest.

# Formula: Simple Interest (SI) = (principal * rate * time) / 100

# Author: Your Name
# Date: September 20, 2025

# --- Input ---
# You can change these values to test different scenarios
principal=5000
rate=5
time=2

# --- Calculation ---
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# --- Output ---
echo "--- Simple Interest Calculator ---"
echo ""
echo "Principal Amount:  $principal"
echo "Annual Rate (%):   $rate"
echo "Time (Years):      $time"
echo ""
echo "Simple Interest:   $interest"
echo ""
echo "----------------------------------"
