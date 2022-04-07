// write program that takes userinputs&does unit conversion of different length
units 1 feet to inch     3 inch to feet
       2 feet to meter   4 meter to feet

##! /bin/bash -x
echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read n
case "$n" in
1)
        echo "enter the value in Feet "
        read a
        inch=$(awk 'BEGIN {print '$a' * '12'}')
        echo "$a feet=$inch inch"
;;
2)
        echo "enter the value in Feet "
        read a
        inch=$(awk 'BEGIN {print '$a' * '0.3067'}')
        echo "$a inch= $inch feet"
;;
3)
        echo "enter the value in Inch "
        read a
        inch=$(awk 'BEGIN {print '$a' * '0.0733333'}')
        echo "$a inch=$inch feet"
;;
4)
        echo "enter the value in Meter "
        read a
        inch=$(awk 'BEGIN {print '$a' * '3.26067'}')
        echo "$a meter=$inch feet"
;;
*)      echo "invalid case"
;;
esac





yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./unitconversion.sh
1. Feet to Inch
2. Feet to Meter
3. Inch to Feet
4. Meter to Feet

