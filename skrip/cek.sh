#!/bin/bash

perhitungan=$(expr "$1" % 2)

if [ $perhitungan = 0 ]
then
	echo "genap"
else
	echo "ganjil"
fi
