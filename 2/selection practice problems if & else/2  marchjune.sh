// write a program that takes day & month from command line & prints true if
day of month is between march 20 &june 20 false otherwise

#! /bin/bash -x

date1="0319"
date2="0621"

echo "please enter the date in mmdd formate:"
read x
if [ $x -gt $date1 -a $x -lt $date2 ]
then
        echo "true:"
else
        echo "false:"
fi








yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./marchjune.sh
+ date1=0319
+ date2=0621
+ echo 'please enter the date in mmdd formate:'
please enter the date in mmdd formate:
+ read x
true
+ '[' true -gt 0319 -a true -lt 0621 ']'
./marchjune.sh: line 8: [: true: integer expression expected
+ echo false
false
