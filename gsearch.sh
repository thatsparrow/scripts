#!/bin/bash
echo "Searching for : $@"
for term in $@ ; do
    echo "$term"
    search="$search%20$term"
done
    xdg-open "http://www.google.com/search?q=$search"
