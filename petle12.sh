#!/bin/bash

for rok in {2000..2021}
do
	echo "Zaczyna się rok $rok"

	if [ "$rok" -eq 2009 ]
	then
		echo "Podróżujemy w czasie do 2014"
		rok=2014
	fi

	echo "Kończy się rok $rok"
done
