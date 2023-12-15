#!/bin/sh
alias genapts850=/home/bea/Programme/fgmeta/install/terragear/bin/genapts

rm -r work/AirportArea work/AirportObj
for i in data/airports/*.dat
do 
	genapts850 --threads --input=$i --work=./work --dem-path=SRTM-3 --max-slope=0.02
done
