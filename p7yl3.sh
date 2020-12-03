#!/bin/bash
###Skript mis suurendab tärnide arvu reas vastavalt ridade arvule
echo
echo -n "Sisesta ridade arv:"
read rida
for ((i=1; i<=$rida; i++))
do
echo -n  "$i."
	for ((j=1; j<=i; j++)); do
	echo -n  "*"
	done
echo ""
done
