#!/bin/bash
# Simple Interest Calculation Script

echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Formula for simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"

#Making this to submit a pull request