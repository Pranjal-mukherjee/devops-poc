#!/bin/bash


#function defination
function withoutArgs() {
echo "This fun is  without args"
}
#function calling
withoutArgs



function withArgs() {
echo "First paramneter $1"
echo "Second paramenter $2"
echo "number of args $#"
echo "display all args $@"
}
withArgs Pranjal 23



function add(){
  sum=$(( $1 + $2 ))
  echo $sum
}

result=$(add 3 5)
echo "The result is $result"
