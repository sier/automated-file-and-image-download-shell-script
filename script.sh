#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
    curl -O $line
done < "$1"
exit
