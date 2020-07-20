#!/bin/bash

IFS=":"
var='a:b-c~d'
for n in $var
do
    echo "$n"
done

