#!/bin/bash
### See skript kontrollib, kas arv on paaris või paaritu
echo -n "Sisesta täisarv: "
read arv
### Arvutame jäägi 2-ga jagamisel
jaak=$(( $arv % 2))
if [ $jaak -eq 0 ]
then
	echo "$arv on paaris"
else
	echo "$arv on paaritu"
fi

