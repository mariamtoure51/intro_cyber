#!/bin/bash
./create_users.sh
sudo mkdir /home/atanaka/homework
sudo mkdir /home/atanaka/projects

sudo mkdir /home/alee/homework
sudo mkdir /home/alee/projects

sudo mkdir /home/rpatel/homework
sudo mkdir /home/rpatel/projects
user1=atanaka
user2=alee
user3=rpatel
touch homework1/home/"$user1"/homework && echo "My Answers" > homework1/home/"$user1"/homework
