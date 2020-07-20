#!/bin/bash

# IFS=":"
# for n in "a:b:c:d:e:f"
# do
#     echo "$n"
# done

# set -x

IFS="-"

for n in $1
do
    echo $n
done

# set +x