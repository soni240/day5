
//write program that reads 5random 2 digit values,then find their sum &avg
                                            sequence-sumavg.sh
#! /bin/bash -x

echo "enter first number "
read a
echo "enter second number "
read b
echo "enter third number "
read c
echo "enter fourth number "
read d
echo "enter fifth number "
read e

sum=$(($a + $b +$c + $d + $e ))
avg=$(($sum / 5 | bc -l))

echo "the sum of these numbers is  " $sum
echo "the average of these numbers is  " $avg


yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./sequence-sumavg.sh
+ echo 'enter first number '
enter first number
+ read a
5
+ echo 'enter second number '
enter second number
+ read b
6
+ echo 'enter third number '
enter third number
+ read c
8
+ echo 'enter fourth number '
enter fourth number
+ read d
9
+ echo 'enter fifth number '
enter fifth number
+ read e
11
+ sum=39
+ avg=7
+ echo 'the sum of these numbers is  ' 39
the sum of these numbers is   39
+ echo 'the average of these numbers is  ' 7
the average of these numbers is   7

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
