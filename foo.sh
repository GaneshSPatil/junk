#!/bin/bash
mkdir -p bar
for i in {1..100000}
do
   cp smoketest-result.xml bar/$i-result.xml
done
