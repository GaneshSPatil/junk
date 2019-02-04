#!/bin/bash
mkdir -p bar
for i in {1..500000}
do
   echo "Welcome $i times" >> bar/$i.txt
done
