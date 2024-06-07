#!/bin/bash

a=100 #number
b=apple  #String
c=true  #boolean

echo a = $a
echo b = $b
echo c = $c

echo a in currency ${a}USD

read -p 'enter your name:' name
read -p 'enter your age:' age

echo "Your name = ${name}, Your age = ${age}"
