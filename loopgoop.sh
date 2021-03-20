#!/bin/bash
filename="$1"
while read -r line; do
    url="$line"
    echo $url
    ./goop $url
done < "$filename"