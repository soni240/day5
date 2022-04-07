// read no &display the weekday(sunday,monday,..)

#! /bin/bash -x
echo "enter the single digit no "
read n
if [ $n -eq 1 ]
then
        echo "sunday"
elif [ $n -eq 2 ]
then
        echo "monday"
elif [ $n -eq 3 ]
then
        echo "tuesday"
elif [ $n -eq 4 ]
then
        echo "wendesday"
elif [ $n -eq 5 ]
then
        echo "thrusaday"
elif [ $n -eq 6 ]
then
        echo "friday"
elif [ $n -eq 7 ]
then
        echo "saturday"
else
        echo "this is not week day "
fi









yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./weekdayifelse.sh
+ echo 'enter the single digit no '
enter the single digit no
+ read n
5
+ '[' 5 -eq 1 ']'
+ '[' 5 -eq 2 ']'
+ '[' 5 -eq 3 ']'
+ '[' 5 -eq 4 ']'
+ '[' 5 -eq 5 ']'
+ echo thrusaday
thrusaday
