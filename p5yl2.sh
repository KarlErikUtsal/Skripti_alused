#!/bin/bash
### See skript ütleb kuu põhjal aastaaja

echo -e "Sisesta kuu number: "
read kuu

if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
then
	echo "Praegu on talv"

elif test $kuu -ge 3 -a $kuu -le 5
then
	echo "Praegu on kevad"
elif test $kuu -ge 6 -a $kuu -le 8
then
	echo "Praegu on sügis"
else
	echo "Antud kuu numbrit pole"
fi

