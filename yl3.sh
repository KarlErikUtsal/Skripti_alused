#!/bin/bash
###Skript mis väljastab kasutajale kuupäeva ja ajaga seotud info###
kell=`date +%H:%M`
kuupaev=`date +"%d-%b-%Y"`
kalender=`cal`
echo
echo
echo "Täna on $kuupaev"
echo
echo "Kell on $kell"
echo
echo "Praeguse kuu kalender:"
echo "$kalender"
