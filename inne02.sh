#!/bin/bash

while true
do
	read nazwa uid
	[ "$uid" -ne 0 ] && [ "$uid" -lt 1000 ] && continue
	echo "Użytkownik $nazwa ma uid=$uid"
done

