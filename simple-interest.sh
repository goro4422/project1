#!
#this script calculates simple interest given principal
#annual rate of interesr and time period in years
 # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <goro>

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r
echo "Enter the principal"
read p
echo "Enter the rate of interest per year"
read r
echo "Enter time period i years"
read t
s=`expr $p \* $r \* $t/100`
echo "The simple interest is:"
echo $s
