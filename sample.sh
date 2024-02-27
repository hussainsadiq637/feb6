#!bin/bash
echo "please enter your name between 1 to 10:"
read Num
echo "your interested Moive name is: $Num"
if [ $Num -lt 5 ]
then
	touch sadiq.txt
elif [ $Num -gt 5 ]
then
	touch saddam.txt
elif [ $Num -eq 5 ]
	then
		touch shabana.txt 
fi
