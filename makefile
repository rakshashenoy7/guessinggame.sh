all: README.md

README.md:
	echo "#Guessing game peergraded assignment" > README.md
	echo"\n **description**:Create a program guessinggame.sh. This should ask the user to guess the number of files in the current directory, until they guess right number of file in current directory.The participant will be informed abou their guesses whether its high or low . when the participant guesses the right number of files in the current directory they will be the winner.">>README.md
        echo "\n The number of lines of code contained in guessinggame.sh is:" >> README.md
        echo "\n**Date and time **: " >> README.md
        date >> README.md
  
	
clean:
	rm README.md
