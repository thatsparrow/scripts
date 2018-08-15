#!/bin/bash
# This script checks for online coverage

if [[ $(echo $*) ]]; then

    searchterm="$*"

else

    read -p "Enter the headline: " searchterm

fi

searchterm=$(echo $searchterm | sed -e 's/\ /+/g')

lynx -dump http://www.google.com/search?q=$searchterm+lankapuvath.lk | less
lynx -dump http://www.google.com/search?q=$searchterm+adaderana.lk | less
lynx -dump http://www.google.com/search?q=$searchterm+cbr.lk | less
lynx -dump http://www.google.com/search?q=$searchterm+asianmirror.lk | less
lynx -dump http://www.google.com/search?q=$searchterm+lankabusinessnews.lk | less
lynx -dump http://www.google.com/search?q=$searchterm+asianmirror.lk | less
lynx -dump http://www.google.com/search?q=$searchterm+techadvisor.lk | less
