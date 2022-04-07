//read a single digit no &write the no in word

#! /bin/bash -x
echo "enter the single digit no : "
read n
if [ $n -eq 0 ]
then
        echo "zero"
elif [ $n -eq 1 ]
then
        echo "one"
elif [ $n -eq 2 ]
then
        echo "two"
elif [ $n -eq 3 ]
then
        echo "three"
elif [ $n -eq 4 ]
then
        echo "four"
elif [ $n -eq 5 ]
then
        echo "five"

else
        echo "this is not single digit no"
fi





yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./singledigitword.sh
+ echo 'enter the single digit no : '
enter the single digit no :
+ read n
4
+ '[' 4 -eq 0 ']'
+ '[' 4 -eq 1 ']'
+ '[' 4 -eq 2 ']'
+ '[' 4 -eq 3 ']'
+ '[' 4 -eq 4 ']'
+ echo four
four

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
