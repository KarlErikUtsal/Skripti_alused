#!/bin/bash
###Skript, mis väljastab oma valitud ridade ja tärnide arvu
echo -n "Sisesta ridade arv: "
read rida
echo -n "Sisesta tärnide arv: "
read tarnid
for ((i=1; i<=$rida; i++))
do
echo -n "$i."
	for ((j=1; j<=$tarnid; j++)); do
	echo -n "*"
	done
echo ""
done
