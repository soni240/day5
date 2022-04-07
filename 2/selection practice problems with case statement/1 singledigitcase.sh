//read a single digit no & write the no in word using case

#! /bin/bash -x

read -p "enter number" n


case $n in

        1) echo -n "one" ;;
        2) echo -n "two" ;;
        3) echo -n "three" ;;
        4) echo -n "four" ;;
        5) echo -n "five" ;;
        *) echo "enter number $n in words" ;;

esac


yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/GunavantiAssignment (master)
$ ./singledigitcase.sh
+ read -p 'enter number' n
enter number 4
+ case $n in
+ echo -n four
four
yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/GunavantiAssignment (master)
$

