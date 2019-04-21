#!/bin/bash
echo -e "/nCreate a new user by filling out the options below\n"
read -p  "Enter Username: " user
useradd $user -s /bin/bash -m | echo-e "\n"
#read -sp "Enter $user new Password; " pass
passwd $user
read -p "Enter a new login name: " login
usermod -c $login $user 

