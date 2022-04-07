//write program that reads 5 random 3 digit values & then outputs the minimum
& maximum value

#! /bin/bash -x
echo "enter the total no you want to enter "
n=5
i=0

while [ $i -lt $n ]
do
        a[$i]=$((RANDOM%1000))
        i='expr $i + 1'
done

echo "output :"
for i in "${a[@]}"
do
        echo $i
done
max=0
min=10000
for i in "${a[@]}"
do
        if [ $i -gt $max ]
        then
                max=$i
        fi
done
echo "maximum no is " $max
echo "minimum no is " $min



yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./5random3maxmin.sh
+ echo 'enter the total no you want to enter '
enter the total no you want to enter
+ n=5
+ i=0
+ '[' 0 -lt 5 ']'
+ a[$i]=893
+ i='expr $i + 1'
+ '[' expr '$i' + 1 -lt 5 ']'
./5random3maxmin.sh: line 6: [: too many arguments
+ echo 'output :'
output :
+ for i in "${a[@]}"
+ echo 893
893
+ max=0
+ min=10000
+ for i in "${a[@]}"
+ '[' 893 -gt 0 ']'
+ max=893
+ echo 'maximum no is ' 893
maximum no is  893
+ echo 'minimum no is ' 10000
minimum no is  10000

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
