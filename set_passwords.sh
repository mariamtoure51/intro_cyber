#!/bin/bash

#This script creates a password for all users based on an array of usernames
#
# Username array
usernames=("atanka" "alee" "rpatel" )

#create the passwords for the users
for username in "${usernames[@]}"
do
sudo passwd atanka atankaiscool
sudo passwd alee aleeiscool
sudo passwd rpatel rpateliscool
done

echo "Succesfully created passwords"