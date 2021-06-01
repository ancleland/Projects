#!/bin/bash
for i in {1..6};do
cat Roulette_Losses | cut -f 2-3 | sed 's/  */ /g' | sed 's/\s/ /' | cut -d ' ' -f2- | sed 's/[[:blank:]]//g' | cut -d "," -f$i
done | sort -b | uniq -c
