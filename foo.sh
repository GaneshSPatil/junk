#!/bin/bash
mkdir -p bar
mkdir -p foo
for i in {1..100000}
do
   cp smoketest-result.xml bar/$i-result.xml
done
