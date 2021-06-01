#!/bin/bash 

read -p "Please enter Date " date

cat $date*

read -p "Please enter SetTime " settime

cat $date* | grep $settime*

read -p "Please enter AM or PM " setAM 


cat $date* | grep $settime* | grep $setAM 

read -p "Please provide Casino game " CasinoGame

if [ $CasinoGame == "Cas1" ]; then 
	grep $CasinoGame | Dealer = awk -F " " '{print $1$2,$3,$4}' *
