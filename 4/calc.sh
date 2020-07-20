#!/bin/bash

num=42
foo=$(ls)
echo $(( $num + 1 ))
echo $( $num + 1 )

echo $foo