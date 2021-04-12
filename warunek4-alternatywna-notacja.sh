#!/bin/bash

read -p "Ile masz lat? " wiek

# porównywanie liczb
# ge = greater or equal - większy albo równy
if [ "$wiek" -ge 18 ]
then
	echo "Jesteś pełnoletni"
else
	echo "Jesteś niepełnoletni"
fi

# inne porównania:
#  gt - większy         >
#  lt - mniejszy        <
#  eq - równy           =
#  le - mniejszy równy  <=
#  ge - większy równy   >=
