#!/bin/bash
for i in "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v"
do
echo "The sd$i" >>data.txt
smartctl -i /dev/sd$i | grep Serial >>data.txt
done
