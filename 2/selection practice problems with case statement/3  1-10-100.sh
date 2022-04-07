//read no 1,10,100,1000,etc &display unit,ten,hundred,..

#! /bin/bash -x
echo "enter the single digit no "
read n

case "$n" in
        1) echo "unit"
        ;;
        10) echo "ten"
        ;;
        100) echo "hundred"
        ;;
        1000) echo "thousand"
        ;;
        10000) echo "ten  thousand"
        ;;
        *) echo "greater than ten thousand"
        ;;
        esac





yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./1-10-100-1000case.sh
+ echo 'enter the single digit no '
enter the single digit no
+ read n
10000
+ case "$n" in
+ echo 'ten  thousand'
ten  thousand
