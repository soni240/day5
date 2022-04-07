//read no & display the weekday(sunday,monday..)

#! /bin/bash/ -x

echo "enter the day number of the week "
read n
case $n in
	1) echo "monday" ;;
	2) echo "tuesday" ;;
	3) echo "wednesday" ;;
	4) echo "thrusday" ;;
	5) echo "friday" ;;
	6) echo "saturday" ;;
	7) echo "sunday" ;;
 	*) echo "enter the number between 1 to 7" ;;

esac 

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/GunavantiAssignment (master)
$ ./weekday.sh
+ echo 'enter the day number of the week '
enter the day number of the week
+ read n
5
+ case $n in
+ echo friday
friday

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/GunavantiAssignment (master)
$
