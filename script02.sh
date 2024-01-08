#!/bin/bash

echo "------------------------ IF Statements -------------------------------"
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "

echo "_______________________________________________________________________"
echo " "
echo " "
echo "Enter value A : "

read a

echo "Enter value B : "

read b

if [[ $a -ne $b ]]; then

echo " Different values "

else echo " Same values "

echo " "
echo " "
fi


echo "_______________________________________________________________________"

echo " "
echo " "

echo "Enter value C : "

read c

rem =$(( $c % 2 )) 

if [[ $rem -eq 0 ]]; then

  echo " $c is Even"

else

  echo " $c is Odd"

echo " "
echo " "
fi


echo "_______________________________________________________________________"

echo " "
echo " "


echo "Enter value X : "

read x

echo "Enter value Y : "

read y



if [[ $x -lt $y ]]; then

echo " $x Lesser value"


elif [[ $y -lt $x ]]; then


echo "$y Lesser value"


else echo " Both are same "

echo " "
echo " "

fi

