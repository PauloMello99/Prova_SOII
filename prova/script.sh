#!/bin/bash

echo 'Titulo: '
read titulo
echo ''
for ((b=1;b <= 3; b++))
do
	echo 'Label '$b':'
	read label$b
	echo 'Numero '$b':'
	read numero$b
	echo ''
done
echo https://chart.googleapis.com/chart?cht=p3"&"chs=800x370"&"chd=t:$numero1,$numero2,$numero3"&"chl=$label1"|"$label2"|"$label3"&"chtt=$titulo | tr " " +
firefox https://chart.googleapis.com/chart?cht=p3"&"chs=800x370"&"chd=t:$numero1,$numero2,$numero3"&"chl=$label1"|"$label2"|"$label3"&"chtt=$titulo | tr " " + &
