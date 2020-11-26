#!/bin/bash
#
###See skript arvutab vahemikus 1-10 paarisarvude summa
summa=0
for (( arv=1; arv<11; arv++ ))
do
	jaak=$(($arv % 2))
	if [ $jaak -eq 0 ]; then
		summa=$(($summa + $arv))
		echo $summa
	fi
done
echo "Vahemikus 1-10 paarisarvude summa on: $summa"

