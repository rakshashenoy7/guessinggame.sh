all: README.md

README.md:
	echo "# This is a GUESSINGGAME project" > README.md
  echo "\n2. The number of lines of code contained in guessinggame.sh is:" >> README.md
  echo "1. The title of the project." >> README.md
	echo "2. The date and time at which make was run." >> README.md
	echo "3. The number of lines of code contained in guessinggame.sh." >> README.md
clean:
	rm README.md
