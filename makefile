all: README.md

README.md:
	echo "#Guessing game peergraded assignment" > README.md
	echo"\n **description**:
  echo "\n The number of lines of code contained in guessinggame.sh is:" >> README.md
  echo "\n The date at which make was run." >> README.md
	
clean:
	rm README.md
