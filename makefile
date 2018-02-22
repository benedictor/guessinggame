README.md:guessinggame.sh
	echo "# *Title* Guessing Game">README.md
	echo "" >>README.md
	date "+DATE: %m/%d/%y%nTIME: %H:%M:%S"|echo"*Date*">>README.md
	echo  "">>README.md
	wc -l guessinggame.sh| egrep -o "[0-9]+"|echo "Number of lines">>README.md
	echo  "" >>README.md
