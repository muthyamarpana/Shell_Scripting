#!/bin/bash

read -p 'Enter your age--' age
echo $age

#if [ -z "${age}" ]; then
 # echo input is missing
  #exit
#fi

if [ ! -z "${age}"  -a "${age}" -lt 18 ]; then
  echo you are minor
  elif [ ! -z "${age}" -a "${age}" -gt 60 ]; then
    echo you are senior citizen
  else
    echo you are major
fi