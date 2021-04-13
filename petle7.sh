#!/bin/bash

for rok in {2011..2021}
do
	for pora in wiosna lato jesien zima
	do
		printf "Pora roku: %-6s    Rok: %-4s\n" "$pora" "$rok"
	done

done
