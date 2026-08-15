#!/bin/bash

# Perulangan angka 1-10
for (( angka=1; angka<=10; angka++ ))
do
	echo "$angka"
done

# Perulangan untuk mencetak produk kerupuk dari sebuah array
arrayKerupuk=('kerupuk_rambak' 'kerupuk_udang' 'kerupuk_ikan' 
		'kerupuk_bawang' 'kerupuk_beras' 'kerupuk_emping')

for (( kerupuk=0; kerupuk<5; kerupuk++))
do
	echo "${arrayKerupuk[kerupuk]}"
done
