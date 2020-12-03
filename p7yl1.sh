#!/bin/bash
###Skript, mis väljastab 5 realise ja 5 tulbaga kujundi
for ((i=1; i<=5; i++))
do
echo -n  "$i."
	for ((j=1; j<=5; j++)); do
	echo -n  "*"
	done
echo ""
done
