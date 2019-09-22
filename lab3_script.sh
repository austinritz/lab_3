#!/bin/bash
# Authors : Austin Ritz
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a RegEx"
read exp1
echo "Enter a file name"
read exp2
egrep $exp1 $exp2
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt
egrep -c "@" regex_practice.txt
egrep -o "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
egrep "@geocities.com$" regex_practice.txt >>email_results.txt
