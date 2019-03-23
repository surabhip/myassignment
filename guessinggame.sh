#!/usr/bin/env bash
# File: guessinggame.sh

valid=true

function checkinput(){

while [ $valid ]
do
echo "How many files are present in current directory?"
read num
if [ $num -gt 3 ];
then
echo "Your guess ("$num") is higher than the actual number of files in the directory. Try again"
elif [ $num -lt 3 ];
then
echo "Your guess ("$num") is lower than the actual number of files in the directory. Try again"
elif [ $num == 3 ];
then
echo "Congratulations!! You are correct"
break
fi
done
}

checkinput
