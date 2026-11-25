#!/bin/bash
./create_users.sh

user1=atanaka
user2=alee
user3=rpatel

sudo mkdir /home/"$user1"/homework
sudo mkdir /home/"$user1"/projects

sudo mkdir /home/"$user2"/homework
sudo mkdir /home/"$user2"/projects

sudo mkdir /home/"$user3"/homework
sudo mkdir /home/"$user3"/projects
touch homework1 /home/"$user1"/homework && echo "My Answers" > homework1 /home/"$user1"/homework

sudo ln homework1 /home/"$user1"/homework 