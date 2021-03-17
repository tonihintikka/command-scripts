#!/bin/bash

set -eu 
set -o pipefail



# echo "hello world $1 $2 $(3:-DEFAULT)"

echo $1   #jos viedään parametrit eteenpäin, niin tulevat erillisinä argumentteina
echo "$1" # jos viedään hipsuissa, niin viedään koko argumentti.
./testphp.php $1 #menee taulukkoon omiksi lohkoikseen

./testphp.php "$1" #menee taulukkoon riville. Aina hapsut muuttujiin

