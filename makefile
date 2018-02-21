README.md:guessinggame.sh
	echo "#Guessing Game">README.md
	date "+DATE: %m/%d/%y%nTIME: %H:%M:%S">>README.md
	wc -l guessinggame.sh| egrep -o "[0-9]+">>README.md

