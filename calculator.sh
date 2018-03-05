#!/bin/bash

if [ $# -lt 3 ]
then
        echo "Usage : $0 Operand Operation Operand"
        exit
fi

case "$2" in

+)  echo "Addition"
    echo $(($1 + $3))
    ;;
-)  echo  "Subtraction"
    echo $(($1 - $3))
    ;;
\*)  echo  "Multiplication"
    echo $(($1 * $3))
    ;;
/) echo  "Division"
    echo $(($1 / $3))
   ;;
*) echo "Operation '$2' not valid"
   ;;
esac
