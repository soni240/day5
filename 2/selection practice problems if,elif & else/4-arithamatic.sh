// enter 3no do following arithmetic operation & find the one that is maximum
& minimum

#! /bin/bash -x
echo "enter three numbers "
read a
read b
read c

array[0]=$(awk 'BEGIN {print '$a' + '$b' * '$c'}')
array[1]=$(awk 'BEGIN {print '$a' % '$b' + '$c'}')
array[2]='expr $a + $b / $c'
a='expr $a + $b /$c'
echo $a
array[3]=$(awk 'BEGIN {print '$a' *  '$b'  +  '$c'}')
echo "1. a + b * c = ${array[0]}"
echo "2. a % b + c = ${array[1]}"
echo "3. c + a / b = ${array[2]}"
echo "4. a * b + c = ${array[3]}"

max=0
min=10000
for i in "${array[@]}"
do
        if [ $i -gt $max ]
        then
                max=$i
        fi
        if [ $i -lt $min ]
        then
                min=$i
        fi
done

echo "maximum value in above arithamatic operation $max"
echo "minimum value in above arithamatic operation $min"




yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./arithmetic.sh
+ echo 'enter three numbers '
enter three numbers
+ read a
2
+ read b
3
+ read c
4
++ awk 'BEGIN {print 2 + 3 * 4}'
+ array[0]=14
++ awk 'BEGIN {print 2 % 3 + 4}'
+ array[1]=6
+ array[2]='expr $a + $b / $c'
+ a='expr $a + $b /$c'
+ echo expr '$a' + '$b' '/$c'
expr $a + $b /$c
++ awk 'BEGIN {print expr' '$a' + '$b' '/$c *  3  +  4}'
awk: cmd. line:1: BEGIN {print expr
awk: cmd. line:1:                  ^ unexpected newline or end of string
+ array[3]=
+ echo '1. a + b * c = 14'
1. a + b * c = 14
+ echo '2. a % b + c = 6'
2. a % b + c = 6
+ echo '3. c + a / b = expr $a + $b / $c'
3. c + a / b = expr $a + $b / $c
+ echo '4. a * b + c = '
4. a * b + c =
+ max=0
+ min=10000
+ for i in "${array[@]}"
+ '[' 14 -gt 0 ']'
+ max=14
+ '[' 14 -lt 10000 ']'
+ min=14
+ for i in "${array[@]}"
+ '[' 6 -gt 14 ']'
+ '[' 6 -lt 14 ']'
+ min=6
+ for i in "${array[@]}"
+ '[' expr '$a' + '$b' / '$c' -gt 14 ']'
./arithmetic.sh: line 22: [: too many arguments
+ '[' expr '$a' + '$b' / '$c' -lt 6 ']'
./arithmetic.sh: line 26: [: too many arguments
+ for i in "${array[@]}"
+ '[' -gt 14 ']'
./arithmetic.sh: line 22: [: -gt: unary operator expected
+ '[' -lt 6 ']'
./arithmetic.sh: line 26: [: -lt: unary operator expected
+ echo 'maximum value in above arithamatic operation 14'
maximum value in above arithamatic operation 14
+ echo 'minimum value in above arithamatic operation 6'
minimum value in above arithamatic operation 6

