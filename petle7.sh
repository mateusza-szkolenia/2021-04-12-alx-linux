#!/bin/bash

for rok in {2011..2021}
do
	for pora in wiosna lato jesien zima
	do
		printf "Pora roku: %s      Rok: %s\n" "$pora" "$rok"
	done

done
