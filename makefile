README.md:
	echo "# guessingame project" > README.md
	echo "## Numbers of lines in gussinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "## The date and time at wich make was run:" >> README.md
	date +%d-%m-%Y\ %H:%M:%S >> README.md
