#!/bin/bash

#script to create 10 Directory through this script

for (( i = $2 ; i <= $3 ; i++ ));
do
    mkdir "${1}_${i}"
done
