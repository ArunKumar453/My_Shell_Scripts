#!/bin/bash



read -p "enter the fruit name" fruit




case $fruit in

     "apple") echo "it is an apple";;

"orange") echo "it is an orange";;

"cherr") echo "it is a cherry";;

*) echo "it is something else"

esac
