#!/bin/bash
###Reisi korraldamine v2
echo -n "Sisesta reisijate arv: "
read reisijad
echo -n "Sisesta kohtade arv bussis: "
read kohad
###Arvutused
bussid=$(($reisijad/$kohad))
ylejaak=$(($reisijad %  $kohad))
if test $ylejaak -gt 0
then bussid=$(($bussid + 1))
fi
echo "Kokku on vaja $bussid bussi"
