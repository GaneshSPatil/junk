#!/bin/bash
mkdir -p bar
for i in {1..50000}
do
   cp smoketest-result.xml bar/$i-result.xml
done
