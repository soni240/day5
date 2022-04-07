//writw program that takes a year as input & output the year is a leap year
or not a leap year .a leap year checks for 4 digit number,divisible by 4 not
100 unless divisible by 400.

#! /bin/bash -x

echo "enter the year you want to check :"
read year
a='expr $year % 400'
b='expr $year % 4'
c='expr $year % 100'
zero=0

if (($b==$zero))
then
        if (($a==$zero))
        then
                if (($c==$zero))
                then
                        echo "$year is leap year"
                fi
        fi
else
        echo "$year is not leap year"
fi




yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./divisible400.sh
+ echo 'enter the year you want to check :'
enter the year you want to check :
+ read year
2016
+ echo '2016 is not leap year'
2016 is leap year

