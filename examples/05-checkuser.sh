#!/bin/bash

USER_ID=$(id -u)
echo USER_ID

if [ "${USER_ID}" -ne 0 ]; then
  echo -e "\e[1;31mYou must be a root user to perform this script\e[0m"
  exit

fi

yum install nginx -y