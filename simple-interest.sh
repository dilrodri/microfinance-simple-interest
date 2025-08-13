# Autores adicionales:
# dilrodri
#!/bin/bash
# This script calculates simple interest given principal,
# annual interest rate, and time period in years.
# Do not use in production. For sample purposes only.
# Author: Upkar Lidder (IBM)
# Additional authors:
# <your GitHub username>
# Input:
# p, principal amount
# t, time period in years
# r, annual interest rate
# Output:
# simple interest = p*t*r

echo "Enter the principal amount:"
read p
echo "Enter the annual interest rate:"
read r
echo "Enter the time period in years:"
read t
s=`expr $p \* $t \* $r / 100`
echo "The simple interest is:"
echo $s
