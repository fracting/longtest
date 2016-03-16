#!/bin/bash

rm -f all.txt
echo 111111111111111111111111111111111111111111111111111111111111111111111111111 > long.txt
for i in {0..7}
do
    ./grow.sh | tee -a all.txt
    echo $i
done
