#!/bin/bash
NAME="Harshal"
ID=9
echo $$ #PID of the current shell
echo $0 #The filename of the current script.
echo $n
echo $#	#number of arguments supplied to the script.
echo $* 
echo $?
echo $!

#----------------------------------------------------------------------------------------

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo -e "\nQuoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

#----------------------------------------------------------------------------------------

for TOKEN in $@
do
   echo $TOKEN
done

#----------------------------------------------------------------------------------------

#Arrays in shell scripting

#Method 1:
NAME[0]="Harshal"
NAME[1]="Pankaj"
NAME[2]="Rahul"
NAME[3]="Sumit"
NAME[4]="Mahesh"

echo "${NAME[*]}"	#this will print all the elements of array
echo "${NAME[@]}"	#this will also print all the elements of array
echo "${NAME[2]}"	#this will print the particular index of the array which is mentioned inside the square brackets

#Method 2:
CUE_ARR=(harshal,gunda,hjkasd,sadasda,saaaaa)

echo "$CUE_ARR"		#this will print all the array
