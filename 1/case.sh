#!/bin/bash

case $1 in
1) echo "hello";;
2) echo "foo";;
3) echo "zander";;
*) echo "invalid input: $1" >&2
   echo "fee foo"
   exit 1
esac