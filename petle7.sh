#!/bin/bash

for rok in {2011..2021}
do
	echo "Jaki piękny rok $rok"
	for pora in wiosna lato jesien zima
	do
		echo "- $pora $rok"
	done

done
