#!/bin/bash 

counter=0

Fruits[ ((counter++)) ]="Apple"
Fruits[ ((counter++)) ]="Banana"
Fruits[ ((counter++)) ]="Orange"
Fruits[ ((counter++)) ]="Grapes"


echo ${Fruits[@]}
echo ${Fruits[1]}
echo ${Fruits[2]}
echo ${Fruits[3]}
echo ${Fruits[0]}
