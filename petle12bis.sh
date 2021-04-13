#!/bin/bash

for ((rok=2000; rok <= 2021; rok++))
do
	echo "Zaczyna się rok $rok"

	if [ "$rok" -eq 2009 ]
	then
		echo "Podróżujemy w czasie do 2014"
		rok=2014
	fi

	echo "Kończy się rok $rok"
done
