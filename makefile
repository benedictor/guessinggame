README.md:guessinggame.sh
	echo "# *Title* Guessing Game">README.md
	
	date "+DATE: %m/%d/%y%nTIME: %H:%M:%S">>README.md
	
	echo "Number of lines in guessinggame.sh">>README.md
	
	wc -l guessinggame.sh| egrep -o "[0-9]+">>README.md
	echo "" >>README.md

