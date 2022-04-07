//unit conversion 
   a 1ft=12 in then 42 in= ?ft
   b rectangular plot of 60 feet*40 feet in meters
   c calculate area of 25 such plots in acres 
                                         
#! /bin/bash -x

echo "enter a number to be converted"

read number

feet=$(($number*12))

inches=$(($number/12))

echo "feet conversion to inches=" $feet

echo "inches conversion to feet=" $inches



yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./unit_conversion_feet_to_inch.sh
+ echo 'enter a number to be converted'
enter a number to be converted
+ read number
67
+ feet=804
+ inches=5
+ echo 'feet conversion to inches=' 804
feet conversion to inches= 804
+ echo 'inches conversion to feet=' 5
inches conversion to feet= 5

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
