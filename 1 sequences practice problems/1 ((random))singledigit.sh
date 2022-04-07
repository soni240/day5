
use random function ((RANDOM))to get single digit

#! /bin/bash -x

RANDOM=$$
for i in 'seq 6'
do
        echo $((RANDOM % 10 ))
done



yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./singlerandom.sh
+ RANDOM=809
+ for i in 'seq 6'
+ echo 1
1
