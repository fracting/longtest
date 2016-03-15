#!/bin/sh

cat long.txt long.txt | tee short.txt
cat short.txt short.txt | tee long.txt
