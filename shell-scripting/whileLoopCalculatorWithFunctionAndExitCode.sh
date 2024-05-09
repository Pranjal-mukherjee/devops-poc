#!/bin/bash
function read_numbers(){
         read -p "Enter Number1: " number1
        read -p "Enter Number2: " number2
}
while true
do
  echo "1. Add"
  echo "2. Subtract"
  echo "3. Multiply"
  echo "4. Divide"
  echo "5. Quit"

  read -p "Enter your choice: " choice

  if [[ $choice -eq 1 ]]
  then
        read_numbers
        echo Answer=$(( $number1 + $number2 ))
  elif [ $choice -eq 2 ]
  then
        read_numbers
        echo Answer=$(( $number1 - $number2 ))
  elif [ $choice -eq 3 ]
  then
        read_numbers
        echo Answer=$(( $number1 * $number2 ))
  elif [ $choice -eq 4 ]
  then
        read_numbers
        echo Answer=$(( $number1 / $number2 ))
  elif [ $choice -eq 5 ]
  then
    exit 2
  fi

done

