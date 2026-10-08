#!/bin/bash

# This script deletes all users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# delete the users by looping through the array
for username in "${usernames[@]}"
do
    sudo deluser -r "$username"
done

echo "Successfully deleted users"