// read no 1,10,100,1000,etc& display unit ,ten,hundred,..


#! /bin/bash -x
echo "enter the single digit number "
read n

if [ $n -eq 1 ]
then
        echo "unit"

elif [ $n -eq 10 ]
then
        echo "ten"

elif [ $n -eq 100 ]
then
        echo "hundred"

elif [ $n -eq 1000 ]
then
        echo  "thousand"


elif [ $n -eq 10000 ]
then
        echo "ten thousand"

else
        echo "greater than ten thousand"
fi










yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ nano 1,10,100ifelseelif.sh

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./1,10,100ifelseelif.sh
+ echo 'enter the single digit number '
enter the single digit number
+ read n
10000
+ '[' 10000 -eq 1 ']'
+ '[' 10000 -eq 10 ']'
+ '[' 10000 -eq 100 ']'
+ '[' 10000 -eq 1000 ']'
+ '[' 10000 -eq 10000 ']'
+ echo 'ten thousand'
ten thousand

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$


