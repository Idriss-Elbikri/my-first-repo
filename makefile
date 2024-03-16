README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "## Project Description" >> README.md
	echo "This is a guessing game Bash script where the user has to guess the number of files in the current directory." >> README.md
	echo "## Date and Time" >> README.md
	date >> README.md
	echo "## Lines of code in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
