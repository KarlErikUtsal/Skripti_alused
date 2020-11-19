#!/bin/bash
###Skriptis arvutame, kui palju kulub nädalas aega, et õppida kõikide ainepunktide väärtuses###
echo
echo
echo 
echo "Palun sisestage ainepunktide arv:"
read ainepunktid
echo "Palun sisestage nädalate arv:"
read nadalad
ajakulu=$(("$ainepunktid*26/$nadalad"|bc))
echo "Ajakulu nädalas on $ajakulu tundi"
