#! /bin/bash
#cars.sh
#Darron Kotoyan

variable = 1
while [ "$variable" -ne "1" ]
do
	echo "Type the number 1 to enter a new car: "
	echo "Type the number 2 to display the list of cars: "
	echo "Type the number 3 to quit and exit the program: "
	read variable
	case "$variable" in
		"1")
		echo "Please input the year"; read year
		echo "What is the make"; read make
		echo "What is the model"; read model
		echo "$year:$make:$model" > My_old_cars;;
		"2")
		$ sort My_old_cars
		"3")
		echo "Goodbye"
done 
		
	

