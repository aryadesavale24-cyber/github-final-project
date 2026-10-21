#!/bin/bash
# -----------------------------------------------------------------------------
# Simple Interest Calculator Script
# Description: This script calculates simple interest given principal amount,
#              annual rate of interest, and time period in years.
#
# Formula: Simple Interest = (Principal * Rate * Time) / 100
#
# Author: Upkar Lidder (IBM)
# Additional Authors:
#   aryadesavale24-cyber
#
# Inputs:
#   p - Principal amount (initial investment / loan)
#   r - Annual rate of interest (percentage)
#   t - Time period (in years)
#
# Output:
#   Simple interest amount
# -----------------------------------------------------------------------------

# Prompt and read the principal amount
echo "Enter the principal:"
read p

# Prompt and read the annual rate of interest
echo "Enter rate of interest per year:"
read r

# Prompt and read the time period in years
echo "Enter time period in years:"
read t

# Compute simple interest using standard arithmetic
s=`expr $p \* $t \* $r / 100`

# Display the calculated simple interest
echo "The simple interest is: "
echo $s
