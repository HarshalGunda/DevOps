#!/bin/sh

#case 1:
echo "Hello; Word"	

#case 2:
echo Hello; Word	#error here

#case 3:
echo Hello\; Word	#resolving error in case 2 using metacharacters

#--------------------------------------------------------------------------------------

#case 4:
echo "I have $1200"	#It will not print the text after '$' symbol so Output:- I have 

#case 5:
echo "I have \$1200"	#Output:- I have $1200

#--------------------------------------------------------------------------------------


