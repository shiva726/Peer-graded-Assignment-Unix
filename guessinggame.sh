function congratulation {
	echo "Congratulations! You have given the right answer!"
}

control=0

while [[ $control -eq 0 ]]
do
	echo "Please type the number of files in current directory:"
	read response
	echo "You entered : $response"
	numoffiles=(*)
	numoffiles=${#numoffiles[@]}
	echo "the number of files is: $numfiles"
	if [[ response -eq numoffiles ]]
	then
		congratulaton
		control=1
	elif [[ response -gt numoffiles ]]
	then
		echo "you guessed a number too high"
	else
		echo "you guessed a number too low"
	fi
done
