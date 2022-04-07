//write a program to simulate a coin flip &print out "head" or "tails" accordingly


#! /bin/bash -x
a=$((RANDOM%10))
echo $a
Q='expr $a % 2'
if [ $Q -eq 0 ]
then
        echo "head"
else
        echo "tail"
fi




yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./headtailcoin.sh
+ a=5
+ echo 5
5
+ Q='expr $a % 2'
+ '[' expr '$a' % 2 -eq 0 ']'
./headtailcoin.sh: line 5: [: too many arguments
+ echo tail
tail


