#!/bin/bash

while true
do
	[ -e "stop.txt" ] && break
	[ -e "zatrzymaj.txt" ] && break
	[ "$(date +%H%M)" == "1507" ] && break	

	date
	sleep 1
done

