#!/bin/bash
###See skript arvutab bussis kohti
echo -n "Palun sisestage reisijate arv: "
read reisijad
echo -n "Palun sisestage kohtade arv bussis. "
read kohad
bussid=$(("$reisijad/$kohad"))
puudu=$(("reisijad-$bussid*$kohad"))
echo "Ekskursioonile saab tulla $bussid bussitäit inimesi. Maha jääb $puudu inimest"
