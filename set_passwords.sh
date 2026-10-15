#!/bin/bash

#This script creates a password for all users based on an array of usernames
#
# Username array
usernames=("atanaka" "alee" "rpatel" )

#create the passwords for the users
for username in "${usernames[@]}"
do
    sudo passwd "$username"
done

echo "Succesfully created passwords"