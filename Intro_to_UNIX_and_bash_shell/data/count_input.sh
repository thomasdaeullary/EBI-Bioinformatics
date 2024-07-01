#!/bin/bash
pattern=$1
file=$2

count_input=$(cat $file | grep $pattern | wc -l)

echo "$count_input"
