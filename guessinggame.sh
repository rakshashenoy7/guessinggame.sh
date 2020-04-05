#!/usr/bin/env bash
# File: guessinggame.sh

function getthecount {
  cnt=$(find . -maxdepth 1 -type f|wc -l)
  echo $cnt
}

count=$(getthecount)
echo "Hello! "
echo "Guess the number of files "
read num

while [[ $count -ne $num ]]
do
  if [[ $count -gt $num ]]
  then
    echo "It's small! "
    read num
  elif [[ $count -lt $num ]]
  then
    echo "It's much!"
    read num
  fi
done

echo " You are WINNER!"
