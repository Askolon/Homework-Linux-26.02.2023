#!bin/bash

for run in {1..10}
do
date +"%H:%M:%S"
ps -ef | wc -l
#sleep: 5;

done

#cat /etc/os-release | head -1 >> /tmp/sleeper.sh

cat /etc/os-release | head -1 | sed 's/NAME=//g' | sed 's/ Linux//g' >> /tmp/sleeper.sh

NAME="Alpine Linux"

for i in {50..100};
do
touch /tmp/$i.txt;
done


"Alpine"
