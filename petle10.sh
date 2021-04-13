#!/bin/bash


for n in {2015..2030}
do
	[ "$n" -eq "2020" ] && continue
	[ "$n" -gt "2021" ] && break

	echo "Rok $n był wspaniały"
done

