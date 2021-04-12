#!/bin/bash

a="  45 "
b=" 45      "

if [ "$a" = "$b" ]
then
    echo "Teksty '$a' i '$b' są równe"
else
    echo "Teksty '$a' i '$b' nie są równe"
fi


if [ "$a" -eq "$b" ]
then
    echo "Liczby '$a' i '$b' są równe"
else
    echo "Liczby '$a' i '$b' nie są równe"
fi

a=""
b=" 0"

if (( a == b ))
then
    echo "Liczby '$a' i '$b' są równe"
else
    echo "Liczby '$a' i '$b' nie są równe"
fi
