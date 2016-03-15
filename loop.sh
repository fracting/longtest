#!/bin/bash

rm -f all.txt
for i in {0..8}
do
    ./grow.sh | tee -a all.txt
    echo $i
done
