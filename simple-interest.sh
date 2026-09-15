#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# ShahbazShaddy

# Input:
# p, principal amount
# r, annual rate of interest
# t, time period in years

# Output:
# simple interest = (p*r*t)/100
# total amount = p + simple interest

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
total=$(echo "scale=2; $p + $s" | bc)

echo "Principal:        $p"
echo "Rate of interest: $r%"
echo "Time period:      $t years"
echo "Simple interest:  $s"
echo "Total amount:     $total"
