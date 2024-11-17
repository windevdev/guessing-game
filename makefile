all: README.md

README.md:
	echo "# Guessing Game Project" > README.md
	echo "\nDate and Time of make: $$(date)" >> README.md
	echo "\nNumber of lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md
