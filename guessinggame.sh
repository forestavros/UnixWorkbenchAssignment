echo "Guess the number of files in the current directory: "
read guess

function count_num_of_files {
	number=$(ls -l | wc -l)-1
	echo $number
}

num_of_files=$(count_num_of_files)

while [[ $guess -ne $num_of_files ]]
do
	if [[ $guess -gt $num_of_files ]]
	then
		echo "Your guess is too high."
	else 
		echo "Your guess is too low."
	fi
	echo "Please, try again to guess the correct number: "
	read guess
done

echo "The correct number of files in the current directory has been guessed. Congratulations!"
