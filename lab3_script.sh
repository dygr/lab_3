#!/bin/bash
# Author: Dylan Griffin
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input file name: "
read filename
echo "Input regular expression: "
read regularexpression
grep $regularexpression $filename 

egrep  "^[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt -c

grep "@" regex_practice.txt -c

egrep "^303-[0-9]{3}-[0-9]{4}$" regex_practice.txt
 
grep "@geocities.com" regex_practice.txt > email_results.txt

