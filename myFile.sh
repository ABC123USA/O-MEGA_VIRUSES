#!/bin/bash
#by Osaro Harriott 

x="./function.sh"
y="./file"

sfunction (){

source ./function.sh
variable=$( cat ./file )
func $variable

}

sfunction2 (){

if [ -e $x ] && [ -e $y ]
then
sfunction

else
echo "update not installed!!! try again in 1 week."
fi
}

sfunction2
